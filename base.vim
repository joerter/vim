let mapleader=","

" Reload init.vim
nnoremap <leader>sv :source ~/.config/nvim/init.vim<CR>

" Getting to normal mode faster
tnoremap jk <C-\><C-n>
inoremap jk <esc>
inoremap jks <esc>:w<CR>

nnoremap <leader>vs :vsplit<cr>
nnoremap <leader>hs :split<cr>
nnoremap <leader>t :terminal<cr>

" Working with splits
nnoremap <c-j> <C-w>j
nnoremap <c-h> <C-w>h
nnoremap <c-k> <C-w>k
nnoremap <c-l> <C-w>l

" syntax highlighting
syntax on

" Set line numbers and relative line numbers
set number
set relativenumber
set numberwidth=1

" colorscheme
set termguicolors
set background=dark
colorscheme one

" Wrapping - No wrap, scroll one char at a time
set nowrap
set sidescroll=1
set listchars+=precedes:<,extends:>

" Indenting
set tabstop=4
set shiftwidth=4
set expandtab

" Filetype detection
filetype on
filetype plugin on
filetype indent on

" Parentheses
set showmatch
