execute pathogen#infect()
set nu
filetype plugin indent on
"turn relative line numbers on
"set relativenumber
"set rnu


"turn relative line numbers off
"set norelativenumber
"set nornu

set tabstop=4
set shiftwidth=4
set expandtab

"IF using a theme, use this option
"let g:indentLine_setColors = 0 

"let g:indentLine_char = '|'  
let g:indentLine_char_list = ['|', '¦', '┆', '┊']


"set showmode

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"Setting for C-lang
autocmd FileType c,cpp setlocal equalprg=clang-format
let g:syntastic_c_checkers = ['gcc']

"Plugin Rainbow for bracket
autocmd FileType c,cpp,objc,objcpp call rainbow#load()
let g:rainbow_active = 1

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
