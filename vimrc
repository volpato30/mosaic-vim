execute pathogen#infect()
syntax on
set encoding=utf-8
filetype plugin indent on

set foldmethod=indent
set foldlevel=99

set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set background=dark
set nu
set t_Co=256

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <space> za
nnoremap <silent> <F4> :q<CR>
nnoremap <silent> <F5> :NERDTreeTabsToggle<CR>
nnoremap <silent> <F2> gT<CR>
nnoremap <silent> <F3> gt<CR>

let g:airline_theme='simple'
let python_highlight_all=1
syntax on
colorscheme jellybeans



