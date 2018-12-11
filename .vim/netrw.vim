" Netrw config
let g:netrw_winsize = 20
let g:netrw_liststyle = 3
let g:netrw_banner = 0
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
  autocmd VimEnter * :wincmd p
augroup END
