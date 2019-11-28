# Apply changes with prefix-r
bind r source-file ~/.tmux.conf \; display 'Reloaded ~/.tmux.conf'

# Remap prefix from 'C-b' to 'C-a'
unbind C-b
bind-key C-a send-prefix
set-option -g prefix C-a

# No confirmation to kill pane
bind-key x kill-pane

# Vim-like movement
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R

# Split windows using | and -
bind \\ split-window -h -c '#{pane_current_path}'
bind - split-window -c '#{pane_current_path}'

# Sync tabs
bind -n C-x setw synchronize-panes
