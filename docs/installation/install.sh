#!/bin/bash

set -e  # Stop script on first error

REPO_OWNER="HAL-guru"
REPO_NAME="hal.guru"
INSTALL_DIR="$HOME/.halguru"
LOG_FILE="$INSTALL_DIR/install.log"

log_error() {
    local message="$1"
    echo "❌ Error: $message" | tee -a "$LOG_FILE" >&2
}

log_info() {
    local message="$1"
    echo "ℹ️ $message" | tee -a "$LOG_FILE"
}

log_success() {
    local message="$1"
    echo "✅ $message" | tee -a "$LOG_FILE"
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
    }

    echo "$version"
}

get_arch() {
    local arch
    arch=$(uname -m)
    case $arch in
        x86_64)  echo "x64" ;;
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
        if curl -L --fail "$url" -o "$output"; then
            return 0
        fi
        attempt=$((attempt + 1))
        [ $attempt -le $max_attempts ] && sleep 2
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

    # Create installation directory and log file
    mkdir -p "$INSTALL_DIR"
    touch "$LOG_FILE"

    log_info "Starting installation..."

    # Check required tools
    check_prerequisites

    # Get system information
    OS=$(get_os)
    ARCH=$(get_arch)
    VERSION=$(get_latest_version)

    FILENAME="halguru-$OS-$ARCH-$VERSION.zip"
    DOWNLOAD_URL="https://github.com/$REPO_OWNER/$REPO_NAME/releases/download/$VERSION/$FILENAME"

    log_info "Downloading $FILENAME..."

    if ! download_file "$DOWNLOAD_URL" "$INSTALL_DIR/$FILENAME"; then
        exit 1
    fi

    # Extract and install
    cd "$INSTALL_DIR" || {
        log_error "Cannot change directory to $INSTALL_DIR"
        exit 1
    }

    if ! unzip -o "$FILENAME"; then
        log_error "Failed to extract archive"
        exit 1
    fi

    if ! chmod +x halguru; then
        log_error "Cannot set execution permissions"
        exit 1
    }

    if ! sudo ln -sf "$INSTALL_DIR/halguru" /usr/local/bin/halguru; then
        log_error "Failed to create symbolic link"
        exit 1
    }

    if ! halguru --install; then
        log_error "Failed to configure halguru"
        exit 1
    }

    log_success "Installation of halguru v$VERSION completed successfully!"
    log_info "You can now use the command: halguru"
}

main
