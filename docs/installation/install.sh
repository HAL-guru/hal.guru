#!/bin/bash

REPO_OWNER="HAL-guru"
REPO_NAME="hal.guru"
INSTALL_DIR="$HOME/.halguru"

get_latest_version() {
  curl -s "https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/releases/latest" |
  grep '"tag_name":' |
  sed -E 's/.*"([^"]+)".*/\1/'
}

get_arch() {
  local arch=$(uname -m)
  case $arch in
  x86_64)  echo "x64" ;;
  aarch64) echo "arm64" ;;
  *)       echo "Unknown architecture: $arch" && exit 1 ;;
  esac
}

get_os() {
  local os=$(uname -s)
  case $os in
  Linux*)  echo "linux" ;;
  Darwin*) echo "osx" ;;
  *)       echo "Unknown system: $os" && exit 1 ;;
  esac
}

main() {
  mkdir -p "$INSTALL_DIR"

  OS=$(get_os)
  ARCH=$(get_arch)
  VERSION=$(get_latest_version)

  FILENAME="halguru-$OS-$ARCH-$VERSION.zip"
  DOWNLOAD_URL="https://github.com/$REPO_OWNER/$REPO_NAME/releases/download/$VERSION/$FILENAME"

  echo "Downloading $FILENAME..."

  if ! curl -L "$DOWNLOAD_URL" -o "$INSTALL_DIR/$FILENAME"; then
    echo "Error during downloading file"
    exit 1
  fi

  # shellcheck disable=SC2164
  cd "$INSTALL_DIR"
  unzip -o "$FILENAME"
  rm "$FILENAME"

  chmod +x halguru
  sudo ln -sf "$INSTALL_DIR/halguru" /usr/local/bin/halguru
  halguru --install

  echo "Installation of halguru v$VERSION completed successfully!"
  echo "Now, you can use the command: halguru"
}

main
