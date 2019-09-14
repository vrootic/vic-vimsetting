#!/bin/sh

# First clone Vundle from GitHub
mkdir ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Create soft link to home directory
ln -s ~/vic-vimsetting/.vimrc ~/.vimrc
