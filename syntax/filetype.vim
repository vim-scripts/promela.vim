"
" include new syntax highlighting
"

augroup filetypedetect





" If filetypes.vim already exists, just copy the following lines
" to your filetypes.vim file

" Promela
au BufNewFile,BufRead *.prom,*.prm,*.promela		setf promela






augroup END

