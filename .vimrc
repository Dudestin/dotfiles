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
filetype indent on
filetype plugin indent on
let g:gruvbox_termcolors = '16'
colorscheme gruvbox
