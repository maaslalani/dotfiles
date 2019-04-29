" statusReplace all is aliased to S.
nnoremap S :%s//g<Left><Left>
vnoremap S :s//g<Left><Left>

" Ctrl-p to paste
imap <C-p> <C-o>"+p
nmap <C-p> "+p

" Ctrl-y to yank
vmap <C-y> "+y
vmap p "_dp

" Leader maps
let mapleader = "\<Space>"

nnoremap <Leader>w :w<CR>
map <silent> <Leader>n :tabnext<CR>

map <silent> <Leader>l :set relativenumber!<CR>
map <silent> <Leader>h :set cursorline!<CR>

map <silent> <Leader>so :source ~/dotfiles/vim/vimrc<CR>

map <Leader>gd :Gdiff<CR>
map <Leader>gs :Gstatus<CR>
map <Leader>gc :Gcommit %<CR>

vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P
