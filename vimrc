let mapleader = " "

syntax on 
filetype plugin indent on

" ---------- sets ----------
set encoding=utf-8
set clipboard=unnamedplus
set spell spelllang=en_us
set number
set relativenumber

" ---------- maps ----------
" insert
inoremap jk <ESC>
" normal
nnoremap <leader>f lz=
nnoremap <leader>s :set spell!<CR>
nnoremap <leader>r :!(clear & python3 %)<CR>
nnoremap <leader>ds :source ~/.vimrc<CR>
" visual
vnoremap . :norm.<CR>

