#!/usr/bin/env bash
set -e

echo "The wine container has started"
echo "ls -lah"
yarn install
DISABLE_ESLINT_PLUGIN=true yarn build:windows:production -p never
