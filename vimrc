set nu

syntax enable
syntax on

set autoread

set history=500

" hightlight search results
set hlsearch 

" make search act like modern browser
set incsearch 

" disable match parentheses
let loaded_matchparen = 1 

" use rainbow_parenthesse
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

set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312

set wrap
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set cindent
set autoindent
set smartindent

" auto detect filetype
filetype plugin indent on 

" alaways show status line
set laststatus=2 

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
