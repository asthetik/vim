let mapleader = " "
syntax on

set number
set relativenumber
set cursorline
set showcmd
set wildmenu

noremap J 5j
noremap K 5k

map R :source $MYVIMRC<CR>

call plug#begin()

Plug 'vim-airline/vim-airline'

call plug#end()
