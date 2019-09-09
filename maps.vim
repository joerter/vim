" Reload init.vim
nnoremap <leader>sv :source ~/.vimrc<CR>

" Getting to normal mode faster
tnoremap jk <C-\><C-n>
inoremap jk <esc>
inoremap jks <esc>:w<CR>

nnoremap <leader>vs :vsplit<cr>
nnoremap <leader>hs :split<cr>

" Working with splits
nnoremap <c-j> <C-w>j
nnoremap <c-h> <C-w>h
nnoremap <c-k> <C-w>k
nnoremap <c-l> <C-w>l

" Sorting
vnoremap <F9> :'<,'>sort u<CR>

" Toggle folds
nnoremap <space> za

" Unhighlight searches
nnoremap <leader><cr> :nohlsearch<CR>

" Grep searching
nnoremap <leader>gs :! grep -r ''
