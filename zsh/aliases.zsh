# git aliases
alias gs='git status'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gd~='git diff HEAD~1'
alias gco='git checkout'
alias grim='git rebase -i master'
alias gp='git push'
alias gp='git pull'
alias gpsup='git push --set-upstream origin $(current_branch)'

# tmux aliases
alias tksv='tmux kill-server'
alias tkss='tmux kill-session -t'
alias ta='tmux attach -t'
alias tls='tmux list-sessions'
alias tn='tmux new-session -s'

# misc
alias weather='curl http://v2.wttr.in'
