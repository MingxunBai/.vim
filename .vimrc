set nu
set autoread
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312
set history=500
set hlsearch
set incsearch
set laststatus=2
set nocompatible
set shortmess=atI
set wrap smarttab expandtab cindent autoindent smartindent tabstop=4 shiftwidth=4 softtabstop=4

syntax on
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""

" Plugin management
execute pathogen#infect()

" Emmet
let g:user_emmet_mode='a'
let g:user_emmet_leader_key='<C-E>'
