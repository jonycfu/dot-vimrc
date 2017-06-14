""""""""""""""""""""""""""""""
" => JavaScript section
"""""""""""""""""""""""""""""""
au FileType javascript imap <c-l> console.log();<esc>hi
au FileType javascript imap <c-a> alert();<esc>hi
au FileType javascript set fileencoding=utf-8

""""""""""""""""""""""""""""""
" => Jade section
"""""""""""""""""""""""""""""""
au BufNewFile,BufRead *.jade set filetype=pug

""""""""""""""""""""""""""""""
" => TypeScript section
"""""""""""""""""""""""""""""""
autocmd BufNewFile,BufRead *.ts setlocal filetype=typescript
au FileType typescript imap <c-l> console.log();<esc>hi

