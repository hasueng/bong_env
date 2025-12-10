" ----- Basics -----
set nocompatible
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,euc-kr,latin1
set hidden
set backspace=indent,eol,start

" ----- UI -----
set number
set ruler
" if has('termguicolors') | set termguicolors | endif
set showmatch
set mouse=a

" ----- Indent -----
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent

" ----- Search -----
set ignorecase
set smartcase
set incsearch
set hlsearch

set paste
set cursorcolumn
set cursorline

set clipboard=unnamedplus
hi CursorLine cterm=bold ctermbg=0 ctermfg=None
hi CursorColumn cterm=bold ctermbg=0 ctermfg=None

" ----- Filetype / Syntax -----
syntax on
filetype plugin indent on

" ----- Mappings -----
let mapleader = " "
nnoremap <Esc><Esc> :nohlsearch<CR>
nnoremap <leader>w :write<CR>
nnoremap <leader>q :quit<CR>


set paste
