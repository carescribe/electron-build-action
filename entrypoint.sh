#!/usr/bin/env bash
set -e

echo "The wine container has started: "
pwd
echo "Output of ls -lah"
ls -lah
echo "HOME DIR $HOME"
DISABLE_ESLINT_PLUGIN=true yarn build:windows:production -p never
