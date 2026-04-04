"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set space as the leader key for custom keybindings
let mapleader = " "
" Enable syntax highlighting
syntax on
" Show relative line numbers for easier jump navigation
set relativenumber
" Show incomplete commands in the bottom bar
set showcmd
" Enable command-line completion menu
set wildmenu
" Use system clipboard for yank and paste
set clipboard=unnamed


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Quit the current window with <leader>q
nmap <leader>q :q<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'

call plug#end()
