syntax on

filetype off

set nocompatible

set expandtab

set tabstop=2

set softtabstop=2

set shiftwidth=2

set noshowmode

set background=dark
" colorscheme solarized8

let g:solarized_termtrans = 1

set relativenumber

set noswapfile

set expandtab

set splitbelow

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sjl/badwolf'
Plugin 'itchyny/lightline.vim'
Plugin 'preservim/nerdtree'
Plugin 'frazrepo/vim-rainbow'
Plugin 'Valloric/YouCompleteMe'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

call vundle#end()          

filetype plugin indent on 
map <F6> :NERDTreeToggle<CR>
nnoremap <silent> <C-p> :FZF<CR>
let g:rainbow_active = 1
