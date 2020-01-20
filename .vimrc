set number
syntax on
set nocompatible              " be iMproved, required
filetype off
set tabstop=4
set laststatus=2
set noshowmode

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'sjl/badwolf'
Plugin 'itchyny/lightline.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()          
filetype plugin indent on 
