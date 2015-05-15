" Color Theme Generator at Sweyla
" http://sweyla.com/themes/seed/645136/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

 "let colors_name = "sweyla645136"
let colors_name = "axp_frozen"

if version >= 700
  hi CursorLine     guibg=#000000 ctermbg=16
  hi CursorColumn   guibg=#000000 ctermbg=16
  hi MatchParen     guifg=#848DFF guibg=#000000 gui=bold ctermfg=105 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#29D0FF ctermfg=255 ctermbg=45
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#000000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#0F0F0F gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#303030 guibg=#191919 gui=none ctermfg=236 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#082933 gui=italic ctermfg=255 ctermbg=235 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#282828 gui=none ctermfg=255 ctermbg=235 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#191919 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#000000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#29D0FF guibg=NONE  gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi Visual           guifg=#00ACD9 guibg=#323232 gui=none ctermfg=38 ctermbg=236 cterm=none
hi SpecialKey       guifg=#0061B9 guibg=#0F0F0F gui=none ctermfg=25 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4C4C00 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#25254C gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#663266 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F0000 gui=none ctermbg=52 cterm=none

hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#00ACD9 gui=bold ctermfg=38 cterm=bold


" Syntax highlighting
hi Comment guifg=#29D0FF gui=none ctermfg=45 cterm=none
hi Constant guifg=#0061B9 gui=none ctermfg=25 cterm=none
hi Number guifg=#0061B9 gui=none ctermfg=25 cterm=none
hi Identifier guifg=#307791 gui=none ctermfg=66 cterm=none
hi Statement guifg=#848DFF gui=none ctermfg=105 cterm=none
hi Function guifg=#ADFAC4 gui=none ctermfg=158 cterm=none
hi Special guifg=#295570 gui=none ctermfg=23 cterm=none
hi PreProc guifg=#295570 gui=none ctermfg=23 cterm=none
hi Keyword guifg=#848DFF gui=none ctermfg=105 cterm=none
hi String guifg=#00ACD9 gui=none ctermfg=38 cterm=none
hi Type guifg=#029FFF gui=none ctermfg=39 cterm=none
hi pythonBuiltin guifg=#307791 gui=none ctermfg=66 cterm=none
hi TabLineFill guifg=#004456 gui=none ctermfg=23 cterm=none

