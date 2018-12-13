" Netrw config
let g:netrw_winsize = 20
let g:netrw_liststyle = 3
let g:netrw_banner = 0

" Launch Netrw on launch
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Lexplore
  autocmd VimEnter * :wincmd p  
augroup END

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
