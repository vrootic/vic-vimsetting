set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jnwhiteh/vim-golang'

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
colorscheme solarized