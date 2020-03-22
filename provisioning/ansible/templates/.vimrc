call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'flazz/vim-colorschemes'

call plug#end()

set autoindent
set shiftwidth=4
set expandtab
set smartindent
set number
set noswapfile
set nobackup
set backupdir=/tmp
set directory=/tmp
set noerrorbells
set novisualbell
set autoread

syntax on

set tabstop=4

" --------------------------
" GOLANG
" --------------------------

au FileType go set noexpandtab
au FileType go set shiftwidth=4
au FileType go set softtabstop=4
au FileType go set tabstop=4