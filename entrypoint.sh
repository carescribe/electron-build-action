#!/usr/bin/env bash
set -e

mkdir "$HOME/wine"
export WINEPREFIX="$HOME/wine"

echo "The wine container has started: "
pwd
echo "Output of ls -lah"
ls -lah
echo "HOME DIR $HOME with WINEPREFIX $WINEPREFIX"
DISABLE_ESLINT_PLUGIN=true yarn build:windows:production:msi -p never
