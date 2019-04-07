# Status bar position
set -g status-position centre
set -g status-justify centre

# Dim status bar
set -g status-attr dim

# Set lengths
set -g status-right-length 100
set -g status-left-length 100

# Set content
set -g status-left '#[fg=black,bg=cyan]  #S  #[fg=black,bg=blue,nobold,nounderscore,noitalics]  ~/#{b:pane_current_path} '
set -g status-right '#[fg=black,bg=blue]  %H:%M %a #[fg=yellow,bg=black]#[fg=black,bg=green] #P '

# Set windows status
setw -g window-status-format '#[fg=white,bg=black]  #I #W  '
setw -g window-status-current-format '#[fg=green,bg=black]  #I #W  '
