#!/bin/sh
# check curl installed
if ! command -v curl > /dev/null ;then
  echo "curl is not found, please install first!"
  exit
fi

# check git installed
if ! command -v git > /dev/null ;then
  echo "git is not found, please install first!"
  exit
fi

# installing oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
