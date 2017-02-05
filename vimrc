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

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <space> za

let python_highlight_all=1
syntax enable
set background dark
colorscheme solarized




"python with virtualenv support
py << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
    project_base_dir = os.environ['VIRTUAL_ENV']
    activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
    execfile(activate_this, dict(__file__=activate_this))
EOF

