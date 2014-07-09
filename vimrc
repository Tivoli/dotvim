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
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.ttf,*.woff,*.eot
set wildignore+=*/node_modules/*,*/.git/*,*/target/*,*/static/gen/*
set synmaxcol=1024
set shell=/bin/zsh
set noerrorbells
set visualbell
set linespace=0
set cursorline
set nowrap
set antialias
set number
set ruler
set showmatch
set ignorecase
set smartcase
set hls is ic scs
set guioptions-=T
set guioptions-=r
set guioptions-=L
set background=dark
set transparency=5
set gcr=n:blinkon0
set fuoptions=maxvert,maxhorz
set guifont=Menlo\ Regular:h13

let g:user_emmet_leader_key= ';'
let g:user_emmet_expandabbr_key= ';;'
let g:ctrlp_use_caching = 0

highlight CursorLine gui=none guibg=grey10
highlight RedundantWhitespace ctermbg=red guibg=red
match RedundantWhitespace /\s\+$\|\t/
autocmd BufWritePre * :%s/\s\+$//e
autocmd BufWritePre * :%s/\n\{3,}/\r\r/e
autocmd BufWritePre * :%s///e

map <D-t> :CtrlP<CR>
map <D-/> <plug>NERDCommenterComment
map <leader>n :execute 'NERDTreeToggle ' . getcwd()<CR>
let NERDTreeQuitOnOpen = 1

com! FormatJSON %!python -m json.tool

let g:go_disable_autoinstall = 1
let g:go_fmt_autosave = 0
