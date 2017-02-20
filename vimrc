execute pathogen#infect()
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

syntax on
set ruler
set rulerformat=%=%h%m%r%w\ %(%c%V%),%l/%L\ %P
set laststatus=2
set scrolloff=4

set ts=2 sw=2
setlocal expandtab
setlocal smarttab

filetype plugin indent on
if has("autocmd")
    au FocusLost * silent! wa
endif

set incsearch ignorecase smartcase nohlsearch

