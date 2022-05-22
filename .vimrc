let g:ycm_semantic_triggers =  {
  \   'python,c,cpp,objc': [ 're!\w{3}', '_' ],
  \ }

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'ycm-core/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
inoremap jk <ESC>
let mapleader = "J"
set noswapfile
set ignorecase
set incsearch
set expandtab
set tabstop=4
set relativenumber
set number
set colorcolumn=120
set shiftwidth=4
set shiftround
set nohls
set formatoptions-=ro
highlight ColorColumn ctermbg=7
set autoindent
syntax on

" ======= Color Scheme =========
set background=dark
colorscheme gruvbox

" ======= Mapping =============
map - ddp
map + ddO<Esc>p
map _ ddkP
set completeopt-=preview
set backspace=2
vmap \ U

" Customized Mapping================
"
inoremap <leader>{ {<Esc>o}<Esc>O
nnoremap <space> viw
inoremap <leader>I x<BS><C-o>


