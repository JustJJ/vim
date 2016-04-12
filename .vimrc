execute pathogen#infect()


syntax enable
filetype plugin indent on

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces
set showmatch           " highlight matching [{()}]

" Enable folding
set foldmethod=indent
set foldlevel=99


" Needed so airline will work
set laststatus=2

" For Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" For indentLine
let g:indentLine_color_term = 239

let g:airline_theme = 'kolor'

