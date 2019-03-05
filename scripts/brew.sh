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
brew install git
brew install node
brew install bat
brew install tldr
brew install tree
brew install vim
brew install htop
brew install tmux
brew install heroku/brew/heroku

# Install casks
brew cask install iterm2
brew cask install flux
brew cask install google-chrome
brew cask install spotify
brew cask install slack
brew cask install docker
brew cask install notion

# Remove outdated versions from the cellar
brew cleanup
