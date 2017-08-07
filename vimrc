set nocompatible
set backspace=2
set ttyfast
set switchbuf=useopen
set shortmess=atTI
set showmode
set showcmd
set nostartofline
set nohlsearch
set autowrite
set nobackup
set noswapfile
set nowrap

if has('persistent_undo')
    set undolevels=5000
    set undodir=~/.vim/undodir
    set undofile
endif

if has("autocmd")
    au FocusLost * silent! wa
endif

set ts=4
set sw=4
set sts=4
set expandtab
set incsearch
set ignorecase
set smartcase
set nohlsearch
set paste

set guioptions-=T
set guioptions-=m
set guioptions-=l
set guioptions-=r
set guifont=xos4\ Terminus\ 10

filetype plugin indent on
syntax on
set background=dark
colorscheme industry
