#!/bin/bash

# The directory where opencode configurations are stored.
CONFIG_DIR="$HOME/.config/opencode"

# The directory where this script is located.
SOURCE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Create the configuration directory if it does not exist.
echo "Checking for config directory: $CONFIG_DIR"
mkdir -p "$CONFIG_DIR"

# Copy the configuration files.
echo "Copying configuration files to $CONFIG_DIR..."
cp "$SOURCE_DIR/opencode.json" "$CONFIG_DIR/"
cp "$SOURCE_DIR/oh-my-opencode.json" "$CONFIG_DIR/"
cp "$SOURCE_DIR/dcp.jsonc" "$CONFIG_DIR/"

echo "✅ Opencode configuration updated successfully!"
