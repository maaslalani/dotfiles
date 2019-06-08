.PHONY: all

all: brew link settings vim tmux

brew:
	@echo "Installing HomeBrew Packages"
	sh ~/dotfiles/scripts/brew.sh
link:
	@echo "Creating Symlinks"
	sh ~/dotfiles/scripts/link.sh
settings:
	@echo "Configuring Settings"
	sh ~/dotfiles/scripts/settings.sh
vim:
	@echo "Running VIM setup"
	sh ~/dotfiles/scripts/vim.sh
tmux:
	@echo "Configuring TMUX"
	tic -x ~/dotfiles/tmux/tmux-256color-italic.terminfo
