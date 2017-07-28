set nu
set autoread
set hlsearch
set incsearch
set history=500
set laststatus=2
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312
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

" Maximizer
nnoremap <silent> <F3> :MaximizerToggle<CR>
nnoremap <silent> <F3> :MaximizerToggle<CR>gv
nnoremap <silent> <F3> <C-o>:MaximizerToggle<CR>

" NERDTree
nnoremap <silent> <F1> :NERDTreeToggle<CR>
