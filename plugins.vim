call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'rking/ag.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'tpope/vim-commentary'
Plug 'raimondi/delimitmate'
Plug 'janko-m/vim-test'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'rakr/vim-one'

" HTML
Plug 'mattn/emmet-vim'

Plug 'groenewege/vim-less'

" JavaScript plugins
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', { 'for': 'javascript' }
Plug 'othree/javascript-libraries-syntax.vim', { 'for': 'javascript' }
Plug 'elzr/vim-json'
Plug 'prettier/vim-prettier'

" TypeScript plugins
Plug 'leafgarland/typescript-vim'

" Pug plugins
Plug 'digitaltoad/vim-pug'

" Python plugins
Plug 'nvie/vim-flake8'

call plug#end()
