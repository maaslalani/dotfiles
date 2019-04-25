" Replace all is aliased to S.
nnoremap S :%s//g<Left><Left>
vnoremap S :s//g<Left><Left>

" Ctrl-p to paste
imap <C-p> <C-o>"+p
nmap <C-p> "+p

" Ctrl-y to yank
vmap <C-y> "+y
