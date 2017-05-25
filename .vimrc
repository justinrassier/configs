execute pathogen#infect()
syntax on
filetype plugin indent on

" General
set number
set tabstop=8
set softtabstop=0
set expandtab shiftwidth=2
set smarttab

" set omnicomplete to ctrl space
inoremap <C-@> <c-x><c-o>

" vim-markdown
let g:vim_markdown_folding_style_pythonic = 1

" NERDTree
map <C-n> :NERDTreeToggle<CR>


" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore ='node_modules\|DS_Store\|git\|dist'

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:tsuquyomi_disable_quickfix = 1
let g:syntastic_typescript_checkers = ['tsuquyomi'] " You shouldn't use 'tsc' checker.

"Typescript
let g:tsuquyomi_completion_detail = 1
