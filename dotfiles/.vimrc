" Essentials
set nocompatible

filetype on
filetype plugin on
filetype indent on

" Syntax highlighting
syntax on
set t_Co=256
set background=dark
colorscheme gruvbox

" More essentials
set hidden

set wildmenu

set showcmd

" Search
set hlsearch
set ignorecase
set smartcase

" Idents
set backspace=indent,eol,start

set autoindent

set nostartofline

set ruler

set laststatus=2

set confirm

set visualbell
set t_vb=

set cmdheight=2

" Line numbers
set number

set notimeout ttimeout ttimeoutlen=200

set pastetoggle=<F11>

" Tabs config
set shiftwidth=4
set softtabstop=4
set expandtab

set shiftwidth=4
set tabstop=4

set colorcolumn=80

" Lang specific
au BufNewFile,BufRead *.pp set filetype=pascal
au BufNewFile,BufRead *.inc set filetype=nasm
au BufNewFile,BufRead *.asm set filetype=nasm

" Cursor
let &t_SI = "\<Esc>[5 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
