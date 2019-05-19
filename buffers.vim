" Create a new buffer
nnoremap t :e 

" go to next buffer
nnoremap L :bnext<cr>

" go to previous buffer
nnoremap H :bprevious<CR>

" close the current buffer and switch to previous buffer
nnoremap Q :bp <bar> bd #<cr>

nnoremap <Leader>b :b 
