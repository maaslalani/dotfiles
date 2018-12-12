" HTML
autocmd FileType html inoremap ,1 <h1></h1><Esc>cit
autocmd FileType html inoremap ,2 <h2></h2><Esc>cit
autocmd FileType html inoremap ,3 <h3></h3><Esc>cit

autocmd FileType html inoremap ,p <p></p><Esc>cit
autocmd FileType html inoremap ,a <a<Space>target="_blank"<Space>href=""></a><Esc>5hi

autocmd FileType html inoremap ,li <li></li><Esc>cit
autocmd FileType html inoremap ,ul <ul><CR><li></li><CR></ul><CR><Esc>kcit

autocmd FileType html inoremap ,img <img<Space>src=""<Space>alt=""><Esc>Fcf"a
