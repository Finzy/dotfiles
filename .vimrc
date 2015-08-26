syntax enable
syntax on
colorscheme ron

execute pathogen#infect()
filetype plugin indent on

set nocompatible
set autoindent
set hidden
set smarttab
set showmatch
set ruler
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number



" system clipboard pasting
nnoremap <Leader>y :call system('xclip', @0)<cr>
nnoremap <Leader>p "+p
nnoremap <Leader>y :w !xclip<cr><cr>
nnoremap <Leader>yy :w !xclip<cr><cr>
nnoremap <Leader>p :r !xclip -o<cr>


" handle swp files
set directory=~/.vim/swap,~/tmp,.
set noswapfile

set nocompatible              " be iMproved, required
filetype off                  " required

let g:neocomplete#enable_at_startup = 1

" swap : with ;
noremap ; :
noremap : ;


