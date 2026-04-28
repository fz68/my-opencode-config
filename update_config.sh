#!/bin/bash
# Install script for opencode configuration

set -e

CONFIG_DIR="$HOME/.config/opencode"
mkdir -p "$CONFIG_DIR"

echo "Installing opencode.json..."
cp opencode.json "$CONFIG_DIR/opencode.json"

echo "Done! Restart opencode to apply changes."