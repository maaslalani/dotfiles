#!/bin/bash

# Symbolic link to files .vim and .zsh
# .vim -> dotfiles/.vim
ln -s ~/dotfiles/.vim ~

# .zshrc -> dotfiles/.zsh/zsrhc
ln -s ~/dotfiles/.zsh/zshrc ~/.zshrc
