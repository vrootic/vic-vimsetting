set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'fatih/vim-go'
Plugin 'ervandew/supertab'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

syntax on
set shiftwidth=4
set tabstop=4
set softtabstop=4
set nu
set ruler
set hlsearch
set ic
set ru
colorscheme google

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

" NERDTree
autocmd vimenter * NERDTree
