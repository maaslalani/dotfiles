# Status bar position
set -g status-position bottom
set -g status-justify left

# Dim status bar
set -g status-attr dim

# Set lengths
set -g status-right-length 20
set -g status-left-length 25

# Set content
set -g status-bg 'black'
set -g status-justify 'right'
set -g status-left-length '100'
set -g status 'on'
set -g status-right-length '100'
set -g status-right-attr 'none'
set -g status-attr 'none'
set -g status-utf8 'on'
set -g status-left-attr 'none'
setw -g window-status-attr 'none'
setw -g window-status-activity-attr 'none'
setw -g window-status-separator ''
setw -g window-status-bg 'black'

set -g status-left '#[fg=black,bg=cyan]  #S  #[fg=black,bg=blue,nobold,nounderscore,noitalics]  / #{b:pane_current_path} #[fg=black,bg=green]  #W  #[fg=black,bg=black,nobold,nounderscore,noitalics]'
set -g status-right '  %H:%M %a #[fg=green,bg=black,nobold,nounderscore,noitalics]#[fg=yellow,bg=black]#[fg=black,bg=green] #P '

setw -g window-status-format '#[fg=white,bg=black,nobold,nounderscore,noitalics]  #I #W  '

setw -g window-status-current-format '#[fg=white,bg=blue]  #I #W  '
