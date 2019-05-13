" replace all is aliased to S.
nnoremap S :%s//g<Left><Left>
vnoremap S :s//g<Left><Left>

" yank and paste maps
vmap <leader>y "+y
nmap <leader>p "+p
vmap <leader>p "+p
vmap p "_dp

" leader maps
let mapleader = "\<Space>"
map <Space> <Nop>

" save and quit maps
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

" tab maps
map <leader>t :tabnew +Exp<CR>
map <leader>n :tabnext<CR>

" toggle relative line numbers
map <leader>l :set relativenumber!<CR>

" toggle cursor line highlight
map <leader>h :set cursorline!<CR>

" spell check toggle 
map <leader>sp :set spell!<CR>

" ale maps
map <silent><leader>ao :ALEEnable<CR>:set signcolumn=yes<CR>
map <silent><leader>ac :ALEDisable<CR>:set signcolumn=no<CR>

" source vimrc
map <leader>so :source ~/dotfiles/vim/vimrc<CR>

" git commands
map <leader>gd :Gdiff<CR>
map <leader>gs :Gstatus<CR>
map <leader>gc :Gcommit %<CR>

" matching brackets
map <leader>b %

" files explorer
map <leader>e :Ex<CR>

" fzf map
map <leader>f :Files<CR>
