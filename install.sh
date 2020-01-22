#!/bin/sh
mv .vimrc ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/lifepillar/vim-solarized8.git ~/.vim/pack/themes/opt/solarized8
vim +PlugInstall +qall
