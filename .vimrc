set autoindent cindent expandtab smartindent smarttab
set encoding=utf-8
set incsearch
set shiftwidth=0 softtabstop=8 tabstop=2

filetype indent plugin on
syntax on

autocmd BufRead,BufNewFile * setlocal formatoptions-=cro
