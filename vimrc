let mapleader = " "
syntax on

set number
set relativenumber
set cursorline
set showcmd
set wildmenu

noremap J 5j
noremap K 5k

map <Leader>r :source $MYVIMRC<CR>

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Change the vim-airline theme
let g:airline_theme = 'base16'
" Reduces the space occupied by section z
let g:airline_section_z = '%3p%%☰%L %l:%c'
