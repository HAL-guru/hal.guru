#!/bin/bash

set -e  # Stop script on first error

REPO_OWNER="HAL-guru"
REPO_NAME="hal.guru"
INSTALL_DIR="$HOME/.halguru"
LOG_FILE="$INSTALL_DIR/install.log"

log_error() {
    local message="$1"
    echo "Error: $message" | tee -a "$LOG_FILE" >&2
}

log_info() {
    local message="$1"
    echo "$message" | tee -a "$LOG_FILE"
}

log_success() {
    local message="$1"
    echo "$message" | tee -a "$LOG_FILE"
}

check_prerequisites() {
    local missing_tools=()

    for tool in curl unzip sudo; do
        if ! command -v "$tool" >/dev/null 2>&1; then
            missing_tools+=("$tool")
        fi
    done

    if [ ${#missing_tools[@]} -ne 0 ]; then
        log_error "Missing required tools: ${missing_tools[*]}"
        exit 1
    fi
}

get_latest_version() {
    local version
    version=$(curl -s "https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/releases/latest" |
             grep '"tag_name":' |
             sed -E 's/.*"([^"]+)".*/\1/') || {
        log_error "Failed to fetch latest version"
        exit 1
    }

    if [ -z "$version" ]; then
        log_error "Received empty version value"
        exit 1
    fi

    echo "$version"
}

get_arch() {
    local arch
    arch=$(uname -m)
    case $arch in
        x86_64)  echo "x64" ;;
        arm64)   echo "arm64" ;;
        aarch64) echo "arm64" ;;
        *)
            log_error "Unsupported architecture: $arch"
            exit 1
            ;;
    esac
}

get_os() {
    local os
    os=$(uname -s)
    case $os in
        Linux*)  echo "linux" ;;
        Darwin*) echo "osx" ;;
        *)
            log_error "Unsupported operating system: $os"
            exit 1
            ;;
    esac
}

download_file() {
    local url="$1"
    local output="$2"
    local max_attempts=3
    local attempt=1

    while [ $attempt -le $max_attempts ]; do
        log_info "Download attempt ($attempt/$max_attempts)..."
        curl -I -L "$url"

        if curl -v -L --fail -H "Accept: application/octet-stream" -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36" "$url" -o "$output"; then
            local filesize=$(wc -c < "$output")
            log_info "Downloaded file: $filesize bytes"
            if [ "$filesize" -gt 1000 ]; then
                return 0
            else
                log_error "The downloaded file is too small ($filesize bytes)"
                #log_info "Contents:"
                #cat "$output"
            fi
        else
            log_error "The file could not be downloaded. Curl error code: $?"
        fi

        attempt=$((attempt + 1))
        [ $attempt -le $max_attempts ] && sleep 5
    done

    log_error "Failed to download file after $max_attempts attempts"
    return 1
}

cleanup() {
    local temp_file="$1"
    if [ -f "$temp_file" ]; then
        rm -f "$temp_file"
    fi
}

main() {
    trap 'cleanup "$INSTALL_DIR/$FILENAME"' EXIT

    log_info "Starting installation..."

    check_prerequisites

    OS=$(get_os)
    ARCH=$(get_arch)
    VERSION=$(get_latest_version)

    log_info "Creating directory $INSTALL_DIR..."

    mkdir -p "$INSTALL_DIR"
    touch "$LOG_FILE"

    cd "$INSTALL_DIR" || {
        log_error "Cannot change directory to $INSTALL_DIR"
        exit 1
    }

    FILENAME="halguru-$OS-$ARCH-$VERSION.zip"
    DOWNLOAD_URL="https://github.com/$REPO_OWNER/$REPO_NAME/releases/download/$VERSION/$FILENAME"

    log_info "Downloading $DOWNLOAD_URL..."

    if ! download_file "$DOWNLOAD_URL" "$FILENAME"; then
        exit 1
    fi

    if ! unzip -o "$FILENAME"; then
        log_error "Failed to extract archive"
        exit 1
    fi

    if ! chmod +x halguru; then
        log_error "Cannot set execution permissions"
        exit 1
    fi

    if ! sudo ln -sf "$INSTALL_DIR/halguru" /usr/local/bin/halguru; then
        log_error "Failed to create symbolic link"
        exit 1
    fi

    if ! halguru --install; then
        log_error "Failed to configure halguru"
        exit 1
    fi

    log_success "Installation of halguru v$VERSION completed successfully!"
    log_info "You can now use the command: halguru"
}

main
