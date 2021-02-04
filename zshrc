zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

export CARGO_BIN="$HOME/.cargo/bin"
export CLICOLOR="1"
export COLORTERM="truecolor"
export EDITOR="nvim"
export GOBIN="$HOME/.config/go/bin"
export GOPATH="$HOME/.config/go"
export KEYTIMEOUT="1"
export KUBECONFIG="$HOME/.kube/config:$HOME/.kube/config.shopify.cloudplatform"
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export NIX_BIN="$HOME/.nix-profile/bin"
export NIX_PATH="$NIX_PATH:$HOME/.nix-defexpr/channels"
export PASSWORD_STORE_DIR="$HOME/.config/pass"
export PATH="$HOME/.cargo/bin:$HOME/.config/go/bin:$HOME/.nix-profile/bin:$PATH"
export PROMPT="%F{blue}%2~%f %F{magenta}\$GIT_BRANCH%f %F{red}\$GIT_STATUS%f 
%(?.%F{green}❯%f.%F{red}❯%f) "
[[ $SPIN ]] && export RPROMPT="%F{blue}[spin]"
export TERM="xterm-256color"
export VIM_SESSION_PATH="/tmp/session.vim"

HISTSIZE="10000"
SAVEHIST="10000"

setopt HIST_FCNTL_LOCK
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
unsetopt HIST_EXPIRE_DUPS_FIRST
setopt SHARE_HISTORY
unsetopt EXTENDED_HISTORY
setopt autocd

setopt prompt_subst

bindkey -v
bindkey '^P' up-history
bindkey '^N' down-history
bindkey '^?' backward-delete-char
bindkey '^[[Z' reverse-menu-complete

precmd() {
  if [ $(git rev-parse --is-inside-work-tree 2>/dev/null) ]; then
    GIT_BRANCH="($(git branch --show-current))"
  else
    unset GIT_BRANCH
  fi
}

# Aliases
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias _='cd ~/_'
alias dstroy='fd -H .DS_Store | xargs sudo rm'
alias g='git'
alias ga='git add'
alias gap='git add --patch'
alias gb='git branch'
alias gbc='git branch --show-current'
alias gc='git commit'
alias gca='git commit --amend'
alias gcam='git commit -am'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcom='git checkout master'
alias gcp='git cherry-pick'
alias gcpa='git cherry-pick --abort'
alias gd='git diff'
alias gdm='git diff master'
alias gl='git pull'
alias glo='git log'
alias gm='git merge'
alias gma='git merge --abort'
alias gp='git push'
alias gpf='git push --force-with-lease'
alias gpos='git push origin +@:staging'
alias gpsup='git push --set-upstream origin `git branch --show-current`'
alias gr='git reset'
alias grb='git rebase'
alias grba='git rebase --abort'
alias grbc='git rebase --continue'
alias grbi='git rebase --interactive'
alias grbm='git rebase master'
alias grh='git reset --hard'
alias grs='git restore'
alias gs='git status --short'
alias gss='git status'
alias gst='git stash'
alias gstp='git stash pop'
alias gsw='git switch'
alias gswm='git switch master'
alias hmg='nix build --out-link ~/.config/nixpkgs/result --impure --experimental-features '\''nix-command flakes'\'' '\''/Users/maas/_#home'\'''
alias hms='nix-shell -p nixUnstable --command "nix build --out-link ~/.config/nixpkgs/result --impure --experimental-features '\''nix-command flakes'\'' '\''/Users/maas/_#home'\''" && ~/.config/nixpkgs/result/activate'
alias lsa='ls -lah'
alias md='mkdir'
alias ncg='nix-collect-garbage'
alias scratch='FILE=`mktemp /tmp/scratch.XXXXXX`; vim $FILE +startinsert && pbcopy < $FILE; rm $FILE'
alias sz='source ~/.config/zsh/.zshrc'
alias ta='tmux attach -t'
alias tkss='tmux kill-session -t'
alias tksv='tmux kill-server'
alias tls='tmux list-sessions'
alias tns='tmux new-session -s `basename $(pwd)`'
alias tnvs='tmux new -A -s default "vim -S $VIM_SESSION_PATH; $SHELL"'
alias v='nvim .'
alias vi='nvim'
alias vim='nvim'
alias weather='curl http://v2.wttr.in'
alias wiki='cd ~/wiki && vim ~/wiki'
