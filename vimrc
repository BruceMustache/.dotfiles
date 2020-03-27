let mapleader = " "
syntax on 
filetype plugin indent on

set encoding=utf-8
set clipboard=unnamedplus
set spell spelllang=en_us
"set spell spelllang=pt
set number
set relativenumber

" insert
inoremap jk <ESC>
inoremap kj <ESC>
" normal
nnoremap <leader>f lz=
nnoremap <leader>s :set spell!<CR>
nnoremap <leader>r :w<CR>:!(clear & run %)<CR>
nnoremap <leader>cs :source ~/.vimrc<CR>
nnoremap <leader>ce :split ~/.vimrc<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader>x ZZ
nnoremap <leader>q ZQ
nnoremap <leader>ds :%s///g<Left><Left><Left>
nnoremap <leader>dl :s///g<Left><Left><Left>
" visual
vnoremap . :norm.<CR>

