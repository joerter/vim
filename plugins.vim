if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
      \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
" Plug 'dense-analysis/ale'
Plug 'tpope/vim-commentary'
Plug 'raimondi/delimitmate'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-startify'
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'ctrlpvim/ctrlp.vim'

" Colorschemes
Plug 'joshdick/onedark.vim'
Plug 'altercation/vim-colors-solarized'


" HTML
Plug 'mattn/emmet-vim'

" CSS
Plug 'groenewege/vim-less'

" JavaScript plugins
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', { 'for': 'javascript' }
Plug 'othree/javascript-libraries-syntax.vim', { 'for': 'javascript' }
Plug 'elzr/vim-json'
Plug 'prettier/vim-prettier'

" TypeScript plugins
" Plug 'leafgarland/typescript-vim'
" Plug 'Quramy/tsuquyomi'

" Pug plugins
Plug 'digitaltoad/vim-pug'

" Ledger
Plug 'ledger/vim-ledger'

call plug#end()
