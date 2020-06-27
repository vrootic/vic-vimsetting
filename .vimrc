set encoding=utf-8
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'craigemery/vim-autotag'
Plugin 'majutsushi/tagbar'

call vundle#end()
filetype plugin indent on

syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=2
set nu
set ruler
set hlsearch
set ic
set ru

" esc mapping
inoremap jj <ESC>

" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

" NERDTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '😗'
let g:NERDTreeDirArrowCollapsible = '😛'

" Tagbar
map <F12> :TagbarToggle<CR>




















