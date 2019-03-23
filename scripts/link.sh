#!/bin/bash

# .vim -> dotfiles/.vim
ln -s ~/dotfiles/vim ~/.vim

# .zshrc -> dotfiles/.zsh/zsrhc
ln -s ~/dotfiles/zsh/zshrc ~/.zshrc

# .gitignore -> dotfiles/git/gitignore
ln -s ~/dotfiles/git/gitignore ~/.gitignore

# .tmux.conf -> dotfiles/shell/tmux.conf
ln -s ~/dotfiles/shell/tmux.conf ~/.tmux.conf

# .alacritty.yml -> dotfiles/alacritty/alacritty.yml
ln -s ~/dotfiles/alacritty/alacritty.yml ~/.alacritty.yml
