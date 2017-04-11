#! /bin/sh

XCODE_TEMPLATE_DIR="$HOME/Library/Developer/Xcode/Templates/File Templates/"

# Generic templates
GENERIC_GROUP="Moccasin (Generic)"
GENERIC_DIR="${XCODE_TEMPLATE_DIR}${GENERIC_GROUP}"

mkdir -p "$GENERIC_DIR"
cp -rf Generic/*.xctemplate "$GENERIC_DIR"

# Swift 2 templates
SWIFT2_GROUP="Moccasin (Swift 2)"
SWIFT2_DIR="${XCODE_TEMPLATE_DIR}${SWIFT2_GROUP}"

mkdir -p "$SWIFT2_DIR"
cp -rf Swift\ 2/*.xctemplate "$SWIFT2_DIR"

# Swift 3 templates
SWIFT3_GROUP="Moccasin (Swift 3)"
SWIFT3_DIR="${XCODE_TEMPLATE_DIR}${SWIFT3_GROUP}"

mkdir -p "$SWIFT3_DIR"
cp -rf Swift\ 3/*.xctemplate "$SWIFT3_DIR"

echo "Installed :)"
