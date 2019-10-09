
execute pathogen#infect()
execute pathogen#helptags()
syntax on
filetype plugin indent on

filetype on                   " try to detect filetypes
set relativenumber


set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix

autocmd FileType javascript setlocal ts=2 sts=2 sw=2

set encoding=utf-8

filetype plugin on  
set omnifunc=syntaxcomplete#Complete  


let mapleader = ","

let g:pymode_virtualenv = 1
let g:pymode_python = "python3"

inoremap jj <Esc>
nnoremap <leader>w :update<cr>

" Remove red line warning on 80
let g:pymode_options_colorcolumn = 0

colorscheme gruvbox
