set nocompatible
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

syntax off
set ruler
set rulerformat=%=%h%m%r%w\ %(%c%V%),%l/%L\ %P
"set relativenumber
"set number

set ts=4 sw=4
setlocal expandtab
setlocal smarttab

filetype plugin indent on

if has("autocmd")
    au BufReadPost *.rkt,*.rktl set filetype=scheme set ts=2 sw=2
    au FocusLost * silent! wa
endif
