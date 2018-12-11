" Netrw config
let g:netrw_winsize = 20
let g:netrw_liststyle = 3
let g:netrw_banner = 0

" Launch Netrw on launch
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Lexplore
augroup END
