set nocompatible
syntax on
filetype on

set paste
set number
set smartindent
set autoindent
set expandtab
set ts=2
set shiftwidth=2
set hlsearch
call pathogen#infect()

syntax enable
filetype plugin indent on

set backupdir=~/.vim/backup/
set directory=~/.vim/swap/
set undodir=~/.vim/undo/
