syntax on
set number
set tabstop=4
set expandtab
set shiftwidth=4
set shiftround
set autoindent

set encoding=utf8
set nobomb
set nowrap
set hlsearch
set mouse=nv
set nocp

set runtimepath ^=~/.vim/bundle/ctrlp.vim
"set guifont=Ubuntu_Mono\12

"change color
colorscheme molokai
set t_Co=256
set background=dark
"set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h18 
set guifont=Menlo\ Regular:h16
let Powerline_symbols = 'fancy'

"load pathogen plugin to manger plugin
execute pathogen#infect()
filetype plugin indent on
nnoremap <silent> <F5> :NERDTreeToggle<CR>
nnoremap <silent> <F6> :qa<CR>

"Ctrl+H, Ctrl+L to switch tab 
map <C-H> <Esc>:tabprev<CR>
map <C-L> <Esc>:tabnext<CR>
imap <C-H> <Esc>:tabprev<CR>
imap <C-L> <Esc>:tabnext<CR>

"choose all page
map <D-A> ggVG
map <D-A> <Esc>ggVG

"choose code use tab to indent
map <Tab> >
map <S-Tab> <

"search file
map <C-P> :FufCoverageFile<CR>
map! <C-P> :FufCoverageFile<CR>

let mapleader=","

filetype plugin on  
setl omnifunc=nullcomplete#Complete
autocmd FileType * setl omnifunc=nullcomplete#Complete
autocmd FileType python setl omnifunc=pythoncomplete#Complete
autocmd FileType javascript setl omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html setl omnifunc=htmlcomplete#CompleteTags noci
autocmd FileType css setl omnifunc=csscomplete#CompleteCSS noci
autocmd FileType xml setl omnifunc=xmlcomplete#CompleteTags
autocmd FileType php setl omnifunc=phpcomplete#CompletePHP
autocmd FileType c setl omnifunc=ccomplete#Complete
"autocmd FileType python set omnifunc=pythoncomplete#Complete  
"autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS  
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags  
"autocmd FileType css set omnifunc=csscomplete#CompleteCSS  
"autocmd FileType php set omnifunc=phpcomplete#CompletePHP  
"autocmd FileType c set omnifunc=ccomplete#Complete  
"autocmd FileType ruby set omnifunc=rubycomplete@Complete

set clipboard=unnamed
