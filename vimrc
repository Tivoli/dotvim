call pathogen#infect()
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
syntax on
filetype plugin indent on
set nobackup
set noswapfile
set tabstop=2 shiftwidth=2 expandtab
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*,*/.git/*
let NERDTreeQuitOnOpen = 1
