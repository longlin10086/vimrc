call plug#begin('~/.vim/plugged')
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'kshenoy/vim-signature'
Plug 'mhinz/vim-startify'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
call plug#end()

set nocompatible

set backspace=eol,start,indent

set number
set rnu
set cursorline
set nowrap

set ruler
set colorcolumn=80

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

set autoindent

set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase

syntax on
set t_Co=256
colorscheme onedark

set showcmd
set wildmenu
set wildmode=list:longest,full

set list
set listchars=tab:>-,trail:-


