set autoindent cindent expandtab smartindent smarttab
set encoding=utf-8
set history=500
set incsearch
set laststatus=2
set shiftwidth=0 softtabstop=8 tabstop=2

filetype indent plugin on
syntax on

autocmd BufRead,BufNewFile * setlocal formatoptions-=cro

augroup search-highlight
    autocmd CmdlineEnter /,\? :set hlsearch
    autocmd CmdlineLeave /,\? :set nohlsearch
augroup END

execute pathogen#infect()
