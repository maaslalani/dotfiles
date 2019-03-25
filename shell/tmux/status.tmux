# Status bar position
set -g status-position bottom
set -g status-justify left

# Dim status bar
set -g status-attr dim

# Set lengths
set -g status-right-length 50
set -g status-left-length 25

# Set content
set -g status-left '#[fg=green](#S) #(whoami) '
set -g status-right '%d/%m #[fg=green]%H:%M:%S '
