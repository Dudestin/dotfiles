set nocompatible
filetype plugin indent off

if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim
    call neobundle#begin(expand('~/.vim/bundle'))
endif

NeoBundleFetch 'Shougo/neobundle.vim'

filetype plugin indent on

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set clipboard=exclude:.*
set hlsearch
nnoremap <ESC><ESC> :nohlsearch<CR>
nmap n nzz
nmap N Nzz
nmap * *zz
nmap # #zz
nmap g* g*zz
nmap g# g#zz
set visualbell t_vb=
set noerrorbells
set scrolloff=5
inoremap <silent> jj <ESC>
let g:gruvbox_termcolors = '16'
colorscheme gruvbox
