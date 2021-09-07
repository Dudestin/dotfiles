"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=$HOME/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('$HOME/.vim/dein')

" Let dein manage dein
" Required:
call dein#add('$HOME/.vim/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

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
