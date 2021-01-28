syntax on
filetype off
set nocompatible

set exrc
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set encoding=utf-8
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80

set updatetime=50

set splitbelow

call plug#begin()

Plug 'SirVer/ultisnips'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'frazrepo/vim-rainbow'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'gruvbox-community/gruvbox'

call plug#end()

colorscheme gruvbox

highlight ColorColumn ctermbg=237 guibg=#ff0000

filetype plugin indent on 
map <F6> :NERDTreeToggle<CR>
nnoremap <silent> <C-p> :FZF<CR>
set t_Co=256
hi link CocFloating markdown

function! WinMove(key)
    let t:curwin = winnr()
    exec "wincmd ".a:key
    if (t:curwin == winnr())
        if (match(a:key, '[jk]'))
            wincmd v
        else
            wincmd s
        endif
        exec "wincmd ".a:key
    endif
endfunction

nnoremap <silent> <C-h> :call WinMove('h')<CR>
nnoremap <silent> <C-j> :call WinMove('j')<CR>
nnoremap <silent> <C-k> :call WinMove('k')<CR>
nnoremap <silent> <C-l> :call WinMove('l')<CR>

nmap <leader>g <C-o>
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gt <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

