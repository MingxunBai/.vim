set autoread
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,default,latin1
set history=500
set hlsearch
set incsearch
set laststatus=2
set shortmess=atI
set autoindent cindent smartindent smarttab tabstop=4 shiftwidth=0 softtabstop=0

syntax on
filetype plugin indent on

execute pathogen#infect()

autocmd BufRead,BufNewFile * setlocal formatoptions-=cro
