#!/bin/sh

kernelName="$(uname -s)"

if [ $kernelName != 'Darwin' ]; then
  echo "Not support OS."
  return 1
fi

echo "\n-- create symbolic link --"
ln -fs $PWD/.zshrc ~/.zshrc
ln -fs $PWD/.gitconfig ~/.gitconfig
ln -fs $PWD/.gitignore_global ~/.gitignore_global
source ~/.zshrc

echo "\n-- install Homebrew and formulaes --"
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh | /bin/bash
brew bundle -v --cleanup
