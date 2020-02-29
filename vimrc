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
set ts=2                                                                                                                                                                                                             
set sw=2                                                                                                                                                                                                             
set sts=2                                                                                                                                                                                                            
set expandtab                                                                                                                                                                                                        
set incsearch                                                                                                                                                                                                        
set ignorecase                                                                                                                                                                                                       
set smartcase                                                                                                                                                                                                        
set nohlsearch                                                                                                                                                                                                       
set paste                                                                                                                                                                                                            
                                                                                                                                                                                                                     
filetype plugin indent on                                                                                                                                                                                            
syntax on                                                                                                                                                                                                            
set background=dark                                                                                                                                                                                                  
colorscheme industry                                                                                                                                                                                                 
                                                                                                                                                                                                                     
au BufRead,BufNewFile Vagrantfile set ft=ruby                                                                                                                                                                        
au BufRead,BufNewFile Jenkinsfile set ft=groovy
au FocusLost * silent! wa

xnoremap @ :<C-u>call ExecuteMacroOverVisualRange()<CR>
function! ExecuteMacroOverVisualRange()
  echo "@".getcmdline()
  execute ":'<,'>normal @".nr2char(getchar())
endfunction
