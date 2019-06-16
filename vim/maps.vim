" leader maps
let mapleader = "\<Space>"
map <Space> <Nop>

" replace all is aliased to S.
nnoremap S :%s//g<Left><Left>
vnoremap S :s//g<Left><Left>

" yank and paste maps
vmap <leader>y "+y
map  <leader>p "+p
nmap <leader>p "+p
vmap <leader>p "+p

" save and quit maps
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

" tab maps
map <leader>t :tabnew +Exp<CR>

" toggle relative line numbers
map <leader>l :set relativenumber!<CR>

" toggle cursor line highlight
map <leader>h :set cursorline!<CR>

" spell check toggle 
map <leader>sp :set spell!<CR>

" ale maps
map <silent><leader>ao :ALEEnable\|set signcolumn=yes<CR>
map <silent><leader>ac :ALEDisable\|set signcolumn=no<CR>

" source vimrc
map <leader>so :source ~/dotfiles/vim/vimrc<CR>

" git commands
map <leader>gd :Gdiff<CR>
map <leader>gs :Gstatus<CR>
map <leader>gc :Gcommit %<CR>

" files explorer
map <leader>e :Exp<CR>

" fzf map
map <leader>f :Files<CR>
map <leader>g :GFiles<CR>
map <leader>r :Rg<CR>
