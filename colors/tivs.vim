" Generated by Color Theme Generator at Sweyla
" http://sweyla.com/themes/seed/613595/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "tivs"

if version >= 700
  hi CursorLine     guibg=#040000 ctermbg=16
  hi CursorColumn   guibg=#040000 ctermbg=16
  hi MatchParen     guifg=#87FFBC guibg=#040000 gui=bold ctermfg=121 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#50C0CB ctermfg=255 ctermbg=74
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#040000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#130F0F gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#333030 guibg=#1D1919 gui=none ctermfg=236 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#132628 gui=italic ctermfg=255 ctermbg=235 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#2C2828 gui=none ctermfg=255 ctermbg=235 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#1D1919 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#040000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#50C0CB guibg=NONE	gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi Visual           guifg=#91F218 guibg=#323232 gui=none ctermfg=118 ctermbg=236 cterm=none
hi SpecialKey       guifg=#7DFFD9 guibg=#130F0F gui=none ctermfg=122 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4F4C00 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#28254C gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#683266 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#420000 gui=none ctermbg=52 cterm=none

hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#91F218 gui=bold ctermfg=118 cterm=bold

" Syntax highlighting
hi Comment guifg=#50C0CB gui=none ctermfg=74 cterm=none
hi Constant guifg=#7DFFD9 gui=none ctermfg=122 cterm=none
hi Number guifg=#7DFFD9 gui=none ctermfg=122 cterm=none
hi Identifier guifg=#FFFF7B gui=none ctermfg=228 cterm=none
hi Statement guifg=#87FFBC gui=none ctermfg=121 cterm=none
hi Function guifg=#FF7BD4 gui=none ctermfg=212 cterm=none
hi Special guifg=#ABFFC6 gui=none ctermfg=158 cterm=none
hi PreProc guifg=#ABFFC6 gui=none ctermfg=158 cterm=none
hi Keyword guifg=#87FFBC gui=none ctermfg=121 cterm=none
hi String guifg=#91F218 gui=none ctermfg=118 cterm=none
hi Type guifg=#5488A6 gui=none ctermfg=67 cterm=none
hi pythonBuiltin guifg=#FFFF7B gui=none ctermfg=228 cterm=none
hi TabLineFill guifg=#3C6009 gui=none ctermfg=58 cterm=none

