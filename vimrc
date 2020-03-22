let mapleader = " "

syntax on 
filetype plugin indent on

set encoding=utf-8
set clipboard=unnamedplus
set spell spelllang=en_us
set number
set relativenumber

inoremap jk <ESC>
nnoremap <leader>f lz=
nnoremap <leader>s :set spell!<CR>
vnoremap . :norm.<CR>

