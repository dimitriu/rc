set nocompatible
set backspace=2
set ttyfast
set switchbuf=useopen
set shortmess=atTI
set showmode
set showcmd
set nostartofline
set nohlsearch
set hidden
set nobackup
set noswapfile
set undofile
set undodir=~/.vim/undodir

set background=dark
syntax on
set ruler
set rulerformat=%=%h%m%r%w\ %(%c%V%),%l/%L\ %P
set laststatus=2
set scrolloff=4

set ts=4 sw=4
setlocal expandtab
setlocal smarttab

filetype plugin indent on

if has("autocmd")
    au BufReadPost *.js *.yml *.yaml set ts=2 sw=2
    au FocusLost * silent! wa
endif
