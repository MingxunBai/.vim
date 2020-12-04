set autoread
set encoding=utf-8
set history=500
set incsearch
set laststatus=2
set shortmess=atI
set autoindent cindent smartindent smarttab tabstop=4 shiftwidth=0 softtabstop=8

syntax on
filetype plugin indent on

execute pathogen#infect()

autocmd BufRead,BufNewFile * setlocal formatoptions-=cro
autocmd FileType yaml setlocal expandtab tabstop=2

augroup search-highlight
	autocmd!
	autocmd CmdlineEnter /,\? :set hlsearch
	autocmd CmdlineLeave /,\? :set nohlsearch
augroup END
