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
set t_Co=256

set guifont=Ubuntu_Mono\12

let g:molokai_original = 2 
set background=dark

execute pathogen#infect()
filetype plugin indent on
nnoremap <silent> <F5> :NERDTreeToggle<CR>

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

let g:acp_behaviorSnipmateLength = 1

let g:AutoComplPop_IgnoreCaseOption=1
set ignorecase
let g:acp_behaviorKeywordCommand="\<C-x>\<C-o>"
