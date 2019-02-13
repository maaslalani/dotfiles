" Tabs and spaces configuration
set expandtab
filetype plugin indent on

" Use spaces instead of tabs
set expandtab

" Smarter tabs
set smarttab

" 1 tab == 4 spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Delete trailing white space on save.
autocmd BufWritePre * %s/\s+$//e
