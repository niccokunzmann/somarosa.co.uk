#!/bin/sh

cd "`dirname \"$0\"`"

set -e

if which convert >/dev/null 2>&1; then
    magick=convert
else
    magick=magick
fi

$magick -density 384 logo.svg -define icon:auto-resize ../favicon.ico
