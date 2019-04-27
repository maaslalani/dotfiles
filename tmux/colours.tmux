# Enable italics and true colours
set -g default-terminal 'tmux-256color-italic'
set -as terminal-overrides ',xterm*:Tc:sitm=\E[3m'

# Change pane colors
set -g pane-border-style 'fg=black,bg=default'
set -g pane-border-style 'fg=black,bg=default'
set -g pane-active-border-style 'fg=black,bg=default'
set -g window-active-style 'bg=default'
set -g window-style 'bg=default'
