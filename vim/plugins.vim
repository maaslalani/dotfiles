call plug#begin('~/.vim/plugged')

Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', { 'for': ['jsx', 'javascript.jsx'] }

Plug 'mattn/emmet-vim', { 'for': ['html', 'eruby'] }
Plug 'takac/vim-hardtime'

call plug#end()

" Hardtime
let g:hardtime_default_on=0
let g:hardtime_allow_different_key=1
