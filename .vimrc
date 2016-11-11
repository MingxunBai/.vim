set nu
set autoread
set cursorline
set hlsearch
set incsearch
set history=500
set laststatus=2

syntax on

set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312

set wrap smarttab expandtab cindent autoindent smartindent tabstop=4 shiftwidth=4 softtabstop=4

" auto detect filetype
filetype plugin indent on

" disable match parentheses
let loaded_matchparen = 1

""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""

" Plugin management
execute pathogen#infect()

" Rainbow parenthesse
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" Emmet
let g:user_emmet_mode='a'
let g:user_emmet_leader_key='<C-E>'

" Maximizer
nnoremap <silent> <F3> :MaximizerToggle<CR>
nnoremap <silent> <F3> :MaximizerToggle<CR>gv
nnoremap <silent> <F3> <C-o>:MaximizerToggle<CR>

" NERDTree
nnoremap <silent> <F1> :NERDTreeToggle<CR>
