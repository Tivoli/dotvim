execute pathogen#infect()
syntax on
filetype plugin indent on
set nobackup
set noswapfile
set nowritebackup
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
set gcr=n:blinkon0
set guifont=Menlo\ Regular:h13
set backspace=indent,eol,start
colorscheme tivs

let g:user_emmet_leader_key= ';'
let g:user_emmet_expandabbr_key= ';;'
let g:ctrlp_use_caching = 0

" highlight CursorLine gui=none guibg=grey10
highlight CursorLine   cterm=NONE ctermbg=237 guibg=#3a3a3a
highlight CursorColumn cterm=NONE ctermbg=237 guibg=#3a3a3a
highlight CursorLineNr term=bold ctermfg=Yellow gui=bold guifg=Yellow
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

:inoremap kj <ESC>
