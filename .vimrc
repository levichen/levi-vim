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

set runtimepath ^=~/.vim/bundle/ctrlp.vim
set guifont=Ubuntu_Mono\12

"change color
colorscheme molokai
set t_Co=256
set background=dark
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 10
let Powerline_symbols = 'fancy'

"load pathogen plugin to manger plugin
execute pathogen#infect()
filetype plugin indent on
nnoremap <silent> <F5> :NERDTreeToggle<CR>

"Ctrl+H, Ctrl+L to switch tab 
map <C-H> <Esc>:tabprev<CR>
map <C-L> <Esc>:tabnext<CR>
imap <C-H> <Esc>:tabprev<CR>
imap <C-L> <Esc>:tabnext<CR>

"choose all page
map <C-A> ggVG
map <C-A> <Esc>ggVG

"choose code use tab to indent
map <Tab> >
map <S-Tab> <

"search file
map <C-P> :FufCoverageFile<CR>
map! <C-P> :FufCoverageFile<CR>

"let g:acp_behaviorSnipmateLength = 1

"auto complete code
let g:AutoComplPop_IgnoreCaseOption=1
set ignorecase
let g:acp_behaviorKeywordCommand="\<C-x>\<C-o>"
