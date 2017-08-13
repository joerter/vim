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
" workaround for <c-h> https://github.com/neovim/neovim/issues/2048
nnoremap <BS> <C-w>h
nnoremap <c-k> <C-w>k
nnoremap <c-l> <C-w>l

" syntax highlighting
syntax on

" Set line numbers and relative line numbers
set number
set relativenumber
set numberwidth=1

" colorscheme
set background=dark
colorscheme solarized

" Wrapping - No wrap, scroll one char at a time
set nowrap
set sidescroll=1
set listchars+=precedes:<,extends:>

" Indenting
set tabstop=2
set shiftwidth=2
set expandtab

" Filetype detection
filetype on
filetype plugin on
filetype indent on

" Parentheses
set showmatch
