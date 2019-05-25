# Windows should be numbered from one like panes
set -g base-index 1

# Automatically set window names
set-window-option -g automatic-rename on
set -g default-command "reattach-to-user-namespace -l /usr/local/bin/zsh"
set-option -g set-titles on

# Vim-like movement
setw -g mode-keys vi

# Use mouse
set -g mouse on

# Set escape time in vim to 0
set -sg escape-time 0
