set nocompatible              " be iMproved, required
inoremap jk <ESC>
let mapleader = "'"
set noswapfile
set ignorecase
set incsearch
set tabstop=4
set relativenumber
set number
set colorcolumn=120
set shiftwidth=4
highlight ColorColumn ctermbg=7
set autoindent
syntax on
colorscheme ron
colorscheme gruvbox
inoremap } {}<Esc>
inoremap { {<CR>}<Esc>O
map <space> viw
map - ddp
map + ddO<Esc>p
map _ ddkP
set completeopt-=preview
set backspace=2
vmap \ U
