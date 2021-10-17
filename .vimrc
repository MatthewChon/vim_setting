set nocompatible " Enables VIM instead of Vi

""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""" General Settings """"""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on                   " Enables Syntax Coloring
syntax enable

filetype plugin indent on   " http://vimdoc.sourceforge.net/htmldoc/filetype.html#:filetype-indent-on

set encoding=utf-8          " Sets Encoding to UTF-8
set t_Co=256                " Enable display of 256 colors

set number                  " Enables Line Number
set ruler       
set autoread    
set nowrap

""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""" Tab Settings """""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""
set smarttab
set shiftwidth=2
set tabstop=2
set autoindent
set expandtab

""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""" Search Settings """"""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch
set incsearch


set ignorecase  # Enable Case insensitive search
set smartcase

""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""" Key Settings """""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""
set mouse=a

set wildmenu                    " Enable autocompletion
set wildmode=longest:full,full

set backspace=indent,eol,start  " Enables free range deletion
set showmatch                   " Navigates to matching expression
set cursorline                  " Highlights current line

""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""" External Settings """""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup
set undofile
set noswapfile

set lazyredraw  " Optimized terminal runtime by disabling redraws
set ttyfast

set hidden

" set showcmd
