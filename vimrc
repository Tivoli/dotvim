call pathogen#infect()
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
syntax on
filetype plugin indent on
set nobackup
set noswapfile
set expandtab
set smartindent
set tabstop=2
set shiftwidth=2
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*,*/.git/*,*/target/*,*/static/gen/*
set synmaxcol=1024
set shell=/bin/zsh
set noerrorbells
set visualbell
set linespace=0
set cursorline
set nowrap
let g:user_zen_leader_key = ';'
let g:user_zen_expandabbr_key = ';;'
