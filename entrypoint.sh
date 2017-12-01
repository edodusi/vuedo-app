#!/bin/sh
set -e
echo "Installing yarn libraries....."
yarn install > /tmp/npm-install.log 2>&1
echo "...done\n"
exec yarn run dev
