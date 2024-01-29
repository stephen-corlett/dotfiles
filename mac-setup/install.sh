#!/bin/zsh

curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

brew bundle --file="$DOTFILES/mac-setup/Brewfile"
brew cleanup

mkdir -p ~/.nvm
