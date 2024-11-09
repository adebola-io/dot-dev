#!/bin/bash

if [ ! -f ./code ]; then
  curl -Lk 'https://code.visualstudio.com/sha/download?build=stable&os=cli-alpine-x64' --output vscode_cli.tar.gz
  tar -xf vscode_cli.tar.gz
  rm vscode_cli.tar.gz
fi

./code tunnel