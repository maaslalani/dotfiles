" Replace all is aliased to S.
nnoremap S :%s//g<Left><Left>
vnoremap S :s//g<Left><Left>

" Ctrl-p to paste
imap <C-p> <C-o>"+p
nmap <C-p> "+p

" Ctrl-y to yank
vmap <C-y> "+y
vmap p "_dp

" Leader maps
let mapleader = " "

map <Leader>l :set relativenumber!<CR>

map <Leader>so :source ~/dotfiles/vim/vimrc<CR>

map <Leader>gd :Gdiff<CR>
map <Leader>gs :Gstatus<CR>
