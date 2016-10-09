execute pathogen#infect()
syntax on
syntax enable

set background=dark
colorscheme solarized

set number
set tabstop=4
set colorcolumn=110


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set laststatus=2

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 3
let g:syntastic_cpp_clang_check_post_args = ""

let g:molokai_original = 1
