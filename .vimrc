syntax on
set tabstop=4
colorscheme elflord
set backspace=2
set number

" vim plugins
call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" CoC extensions
let g:coc_global_extensions = ['coc-tsserver']

