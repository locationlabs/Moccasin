#! /bin/sh

CUSTOM_GROUP="Moccasin"
XCODE_TEMPLATE_DIR="$HOME/Library/Developer/Xcode/Templates/File Templates/$CUSTOM_GROUP"

# ensure our LL directory exists
mkdir -p "$XCODE_TEMPLATE_DIR"

# copy all templates, symlinks don't work
cp -rf Templates/*.xctemplate "$XCODE_TEMPLATE_DIR"

echo "Installed :)"
