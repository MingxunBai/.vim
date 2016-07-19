set nu

syntax enable
syntax on

set autoread

set history=500

set hlsearch " hightlight search results
set incsearch " make search act like modern browser

set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312

set wrap
set smarttab
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

set cindent
set autoindent
set smartindent

filetype plugin indent on " auto detect filetype

" plugin management
execute pathogen#infect()

" bind hot key for split window maximizer
nnoremap <silent><F3> :MaximizerToggle<CR>
vnoremap <silent><F3> :MaximizerToggle<CR>gv
inoremap <silent><F3> <C-o>:MaximizerToggle<CR>

" redefine emmet trigger key
let g:user_emmet_mode='a' 
let g:user_emmet_leader_key='<C-E>'

" bind hot key for NERDTree
map <F1> :NERDTreeToggle<CR>
