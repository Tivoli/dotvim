set antialias
set number
set ruler
set showmatch
set hls is ic scs
set guioptions-=T
set guioptions-=r
set guioptions-=L
set background=dark
set transparency=5
set gcr=n:blinkon0
set fuoptions=maxvert,maxhorz
set guifont=Menlo\ Regular:h13

colorscheme phd
macmenu &File.New\ Tab key=<D-S-t>
map <D-t> :CtrlP<CR>
map <D-/> <plug>NERDCommenterComment
map <leader>n :execute 'NERDTreeToggle ' . getcwd()<CR>
let NERDTreeQuitOnOpen = 1
highlight RedundantWhitespace ctermbg=red guibg=red
match RedundantWhitespace /\s\+$\|\t/
autocmd BufWritePre * :%s/\s\+$//e
