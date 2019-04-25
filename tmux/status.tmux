# Status bar position
set -g status-position bottom
set -g status-justify right

# Dim status bar
set -g status-attr bright

# Set lengths
set -g status-right-length 100
set -g status-left-length 100

# Set content
set -g status-left '#[fg=black,bg=cyan]  #S  #[bg=blue]  ~/#{b:pane_current_path} '
set -g status-right '#[fg=black,bg=blue]  %H:%M %a #[bg=green] #P '

# Set windows status
setw -g window-status-format '#[fg=white] #I #W '
setw -g window-status-current-format '#[fg=green] #I #W '
