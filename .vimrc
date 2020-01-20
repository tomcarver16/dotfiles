syntax on

set shiftwidth=4

set softtabstop=4

set noshowmode

set background=dark
colorscheme solarized8

let g:solarized_termtrans = 1

set relativenumber

set noswapfile

set expandtab

set splitbelow

let g:netrw_banner=0
let g:netrw_liststyle=3

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sjl/badwolf'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/syntastic'

call vundle#end()          
filetype plugin indent on 
