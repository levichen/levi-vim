set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

syntax on
set number
set tabstop=4
set expandtab
set shiftwidth=4
set shiftround
set autoindent
set nobackup
set nowritebackup

set directory=.,d:\temp
set ruler 

let $LANG="zh_TW.UTF-8"
set langmenu=zh_tw.utf-8

set encoding=utf8
set nobomb
set nowrap
set hlsearch

source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
set guifont=Consolas:h12

colorscheme molokai
set t_Co=256
set background=dark
let Powerline_symbols = 'fancy'

execute pathogen#infect()
filetype plugin indent on
nnoremap <silent> <F5> :NERDTreeToggle<CR>
nnoremap <silent> <F6> :qa<CR>

map <C-H> <Esc>:tabprev<CR>
map <C-L> <Esc>:tabnext<CR>

imap <C-H> <Esc>:tabprev<CR>
imap <C-L> <Esc>:tabnext<CR>

map <C-A> ggVG
map <C-A> <Esc>ggVG

map <Tab> >
map <S-Tab> <

map <C-P> :FufCoverageFile<CR>
map! <C-P> :FufCoverageFile<CR>

let mapleader=","


filetype plugin on  
autocmd FileType python set omnifunc=pythoncomplete#Complete  
autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS  
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags  
autocmd FileType css set omnifunc=csscomplete#CompleteCSS  
autocmd FileType php set omnifunc=phpcomplete#CompletePHP  
autocmd FileType c set omnifunc=ccomplete#Complete  