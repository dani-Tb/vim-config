#!/usr/bin/env sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp ./vimrc ~/.vimrc

vim -c VundleUpdate -c quitall

