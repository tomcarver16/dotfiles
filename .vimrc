set number
syntax on
set nocompatible
filetype off
set tabstop=4
set laststatus=2
set noshowmode

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sjl/badwolf'
Plugin 'itchyny/lightline.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()          
filetype plugin indent on 
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
