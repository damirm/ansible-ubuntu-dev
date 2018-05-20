filetype plugin on

" vim-plug {{{
call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdcommenter'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'chriskempson/base16-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
call plug#end()

" vim-plug }}}

" Spaces & tabs {{{
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
" Spaces & tabs }}}

" UI Config {{{
set number
set noswapfile
set nobackup
set showmatch

set splitbelow
set splitright

syntax enable
colorscheme base16-default-dark
set background=dark
" UI Config }}}

" Search {{{
set hlsearch
set incsearch
set smartcase
set ignorecase
" Search }}}

set smartindent
set autoread

nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-l> <c-w><c-l>
nnoremap <c-h> <c-w><c-h>

map <c-n> :NERDTreeToggle<CR>
map <c-m> :NERDTreeFind<CR>

nmap <leader>ev :e $MYVIMRC<CR>
nmap <leader>sv :so $MYVIMRC<CR>
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>

let NERDTreeShowHidden = 1
let g:NERDSpaceDelims = 1

let g:airline#extension#tabline#enabled = 1
