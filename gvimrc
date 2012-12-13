set antialias
set number
set ruler
set showmatch
set hls is ic scs
set guioptions-=T
set guioptions-=r
set guioptions-=L
set background=dark
set transparency=10
set gcr=n:blinkon0
set fuoptions=maxvert,maxhorz

colorscheme phd
macmenu &File.New\ Tab key=<D-S-t>
map <D-t> :CtrlP<CR>
map <leader>n :execute 'NERDTreeToggle ' . getcwd()<CR>
let NERDTreeQuitOnOpen = 1
