#!/bin/bash

# install homebrew
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# update to latest version
brew update

# upgrade any installed binaries
brew upgrade

# install binaries
brew bundle --file=~/dotfiles/scripts/Brewfile

# remove outdated binaries
brew cleanup
