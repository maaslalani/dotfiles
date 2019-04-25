# Enable italics and true colours
set -g default-terminal 'tmux-256color-italic'
set -as terminal-overrides ',xterm*:Tc:sitm=\E[3m'

# Change pane colors
set -g pane-border-fg black
set -g pane-active-border-fg black
set -g status-bg black
set -g status-fg white
