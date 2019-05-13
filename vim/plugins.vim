call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'

call plug#end()

set diffopt+=vertical

let g:ale_sign_error = '*'
let g:ale_sign_warning = '~'
let g:ale_lint_on_enter = 0
let g:ale_sign_column_always = 1
