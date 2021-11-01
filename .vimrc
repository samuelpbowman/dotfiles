filetype on
filetype plugin on
filetype indent on
syntax on
set tabstop=4
colorscheme molokai
set backspace=2
set number

" vim plugins
call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'leafgarland/typescript-vim'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kevinoid/vim-jsonc'
call plug#end()

" CoC extensions
" let g:coc_global_extensions = ['coc-tsserver']

" autocmd

