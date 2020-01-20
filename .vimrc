syntax on

filetype off

set nocompatible

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

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 20
let g:netrw_preview = 1
let g:netrw_alto = 0

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

let g:ycm_confirm_extra_conf = 0

Plugin 'VundleVim/Vundle.vim'
Plugin 'sjl/badwolf'
Plugin 'itchyny/lightline.vim'
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()          
filetype plugin indent on 
map <C-]> :YcmCompleter GoToImprecise<CR>
