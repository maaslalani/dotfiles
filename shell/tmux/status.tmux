# Status bar position
set -g status-position bottom
set -g status-justify left

# Dim status bar
set -g status-attr dim

# Set lengths
set -g status-justify right
set -g status-right-length 100
set -g status-left-length 100

# Set content
set -g status-left '#[fg=black,bg=cyan]  #S  #[fg=black,bg=blue,nobold,nounderscore,noitalics]  / #{b:pane_current_path} #[fg=black,bg=green]  #W  #[fg=black,bg=black,nobold,nounderscore,noitalics]'
set -g status-right '#[fg=black,bg=blue]  %H:%M %a #[fg=yellow,bg=black]#[fg=black,bg=green] #P '

# Set windows status
setw -g window-status-format '#[fg=white,bg=black,nobold,nounderscore,noitalics]  #I #W  '
setw -g window-status-current-format '#[fg=black,bg=cyan]  #I #W  '
