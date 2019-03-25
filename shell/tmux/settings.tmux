# Windows should be numbered from one like panes
set -g base-index 1

# Automatically set window names
set-window-option -g automatic-rename on
set-option -g set-titles on

# Vim-like movement
setw -g mode-keys vi

# Use mouse
set -g mouse on

# Fix weird mac issues
set -g default-command 'reattach-to-user-namespace -l /usr/local/bin/zsh'
