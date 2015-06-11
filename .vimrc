set modeline
set nu
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

set background=dark


set completeopt=longest,menu

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

inoremap jk <ESC>

set backup
set backupext=.bak
set backupdir=~/.vim/bakup
set pastetoggle=<F2>

let g:Powerline_symbols = 'fancy'

execute pathogen#infect()
syntax on
filetype plugin indent on
