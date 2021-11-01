filetype on
filetype plugin on
set tabstop=2
colorscheme molokai
set backspace=2
set number
set wildmode=longest,list,full
set wildmenu
set expandtab

" vim plugins
call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kevinoid/vim-jsonc'
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'
call plug#end()

" CoC extensions
let g:coc_global_extensions = ['coc-tsserver']

" autocmd

