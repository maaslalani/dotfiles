#!/bin/bash

# link vim folder
ln -sf ~/dotfiles/vim ~/.vim

# link zshrc
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc

# link global gitignore
ln -sf ~/dotfiles/git/gitignore ~/.gitignore
git config --global core.excludesfile ~/.gitignore
ln -sf ~/dotfiles/git/gitconfig ~/.gitconfig

# link tmux configuration
ln -sf ~/dotfiles/tmux/tmux.conf ~/.tmux.conf

# link alacritty configuration
ln -sf ~/dotfiles/terminal/alacritty.yml ~/.config/alacritty/alacritty.yml
