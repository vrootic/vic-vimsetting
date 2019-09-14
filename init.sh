#!/bin/sh

# First clone Vundle from GitHub
mkdir ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Create .vimrc soft link to home folder
ln -s .vimrc ~/.vimrc
