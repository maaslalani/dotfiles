#!/bin/bash

# Install homebrew if necessary
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Use the latest version of Homebrew
brew update

# Ugrade any installed binaries
brew upgrade

# Install binaries
brew bundle --file=~/dotfiles/scripts/Brewfile

# Remove outdated versions from the cellar
brew cleanup
