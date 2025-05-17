#!/bin/bash

set -eu -o pipefail

REPO_OWNER="HAL-guru"
REPO_NAME="hal.guru"
INSTALL_DIR_NAME=".halguru"
INSTALL_DIR="$HOME/$INSTALL_DIR_NAME"
LOG_FILE="$INSTALL_DIR/install.log"

log_error() {
    local code="$1"
    local message="$2"
    echo "Error $code: $message"
    log_file "$message"
}

log_info() {
    local message="$1"
    echo "$message"
    log_file "$message"
}

log_success() {
    local message="$1"
    echo "$message"
    log_file "$message"
}

log_file() {
    local message="$1"
    local log_dir="$(dirname "$LOG_FILE")"

    if [ ! -d "$log_dir" ]; then
        mkdir -p "$log_dir" 2>/dev/null || return 1
    fi

    if [ ! -f "$LOG_FILE" ]; then
        touch "$LOG_FILE" 2>/dev/null || return 1
    elif [ ! -w "$LOG_FILE" ]; then
        return 1
    fi

    echo "[$(date '+%Y-%m-%d %H:%M:%S')] $message" >> "$LOG_FILE"

}

check_prerequisites() {
    local missing_tools=()

    for tool in curl unzip sudo; do
        if ! command -v "$tool" >/dev/null 2>&1; then
            missing_tools+=("$tool")
        fi
    done

    if [ ${#missing_tools[@]} -ne 0 ]; then
        log_error 1 "Missing required tools: ${missing_tools[*]}"
        exit 1
    fi
}

get_latest_version() {
    local version
    version=$(curl -s "https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/releases/latest" |
             grep '"tag_name":' |
             sed -E 's/.*"([^"]+)".*/\1/') || {
        log_error 2 "Failed to fetch latest version"
        exit 2
    }

    if [ -z "$version" ]; then
        log_error 3 "Received empty version value"
        exit 3
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
            log_error 4 "Unsupported architecture: $arch"
            exit 4
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
            log_error 5 "Unsupported operating system: $os"
            exit 5
            ;;
    esac
}

download_file() {
    local url="$1"
    local output="$2"
    local max_attempts=3
    local attempt=1

    while [ $attempt -le $max_attempts ]; do
        if [ $attempt -gt 1 ]; then
          log_info "Download attempt ($attempt/$max_attempts)..."
        fi
        curl -I -L "$url" > /dev/null 2>&1

        if curl -L --fail -H "Accept: application/octet-stream" \
            -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36" \
            "$url" -o "$output" 2>/dev/null; then
            local filesize=$(wc -c < "$output")
            log_info "Downloaded file: $filesize bytes"
            if [ "$filesize" -gt 1000 ]; then
                return 0
            else
                log_error 6 "The downloaded file is too small ($filesize bytes)"
            fi
        else
            log_error 7 "The file could not be downloaded. Curl error code: $?"
        fi

        attempt=$((attempt + 1))
        [ $attempt -le $max_attempts ] && sleep 5
    done

    log_error 8 "Failed to download file after $max_attempts attempts"
    exit 8
}

cleanup() {
    local temp_file="$1"
    if [ -f "$temp_file" ]; then
        rm -f "$temp_file"
    fi
}

main() {
    trap 'cleanup "$INSTALL_DIR/$FILENAME"' EXIT

    log_info "Starting installation halguru"

    check_prerequisites

    OS=$(get_os)
    ARCH=$(get_arch)
    VERSION=$(get_latest_version)

    log_info "Creating directory $INSTALL_DIR"

    cd "$HOME" || {
        log_error 9 "Cannot change directory to $HOME"
        exit 9
    }

    mkdir -p "$INSTALL_DIR" || {
      log_error 16 "Cannot create directory $INSTALL_DIR"
      exit 16
    }

    touch "$LOG_FILE" || {
      log_error 17 "Cannot create log file $LOG_FILE"
      exit 17
    }

    cd "$INSTALL_DIR" || {
        log_error 9 "Cannot change directory to $INSTALL_DIR"
        exit 9
    }

    FILENAME="halguru-$OS-$ARCH-$VERSION.zip"
    UNPACK_DIR="$INSTALL_DIR/halguru-$OS-$ARCH-$VERSION"
    DOWNLOAD_URL="https://github.com/$REPO_OWNER/$REPO_NAME/releases/download/$VERSION/$FILENAME"

    log_info "Downloading $DOWNLOAD_URL"

    download_file "$DOWNLOAD_URL" "$FILENAME"

    if ! unzip -o "$FILENAME"; then
        log_error 11 "Failed to extract archive"
        exit 11
    fi

    if ! mv -f $UNPACK_DIR/* $INSTALL_DIR; then
        log_error 12 "It was not possible to move the unpacked files to the directory: $INSTALL_DIR"
        exit 12
    fi
    rm -rf "$UNPACK_DIR"

    if ! chmod +x halguru; then
        log_error 13 "Cannot set execution permissions"
        exit 13
    fi

    if ! sudo ln -sf "$INSTALL_DIR/halguru" /usr/local/bin/halguru; then
        log_error 14 "Failed to create symbolic link"
        exit 14
    fi

    if ! halguru install; then
        log_error 15 "Failed to configure halguru"
        exit 15
    fi

    log_success "Installation of halguru $VERSION completed successfully!"
    log_info "You can run the command: halguru --version"
}

main
