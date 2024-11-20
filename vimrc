"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = " "
syntax on

set number
set relativenumber
set cursorline
set showcmd
set wildmenu

nmap <C-j> 5j
nmap <C-k> 5k
" Fast saving
nmap <leader>w :w!<cr>
" Quick quit mapping
" It will close the current buffer. If there are unsaved changes, Vim will prompt you.
nmap <leader>q :q<cr>
" Quick save and exit mapping
nmap <leader>x :x<cr>

" Reload Vim configuration
" This mapping allows you to reload your Vim configuration file
map <leader>r :source $MYVIMRC<CR>

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
