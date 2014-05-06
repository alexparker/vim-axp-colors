" Vim color file
" Converted from Textmate theme Sweyla Theme (645136) using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
	  syntax reset
	  endif

	  let g:colors_name = "axp_dark"

	  hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
	  hi Visual ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3f3f3f gui=NONE
	  hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
	  hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
	  hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#383838 gui=NONE
	  hi LineNr ctermfg=246 ctermbg=237 cterm=NONE guifg=#919191 guibg=#383838 gui=NONE
	  hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#626262 guibg=#626262 gui=NONE
	  hi MatchParen ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi StatusLine ctermfg=15 ctermbg=241 cterm=bold guifg=#ffffff guibg=#626262 gui=bold
	  hi StatusLineNC ctermfg=15 ctermbg=241 cterm=NONE guifg=#ffffff guibg=#626262 gui=NONE
	  hi Pmenu ctermfg=39 ctermbg=NONE cterm=bold guifg=#029fff guibg=NONE gui=bold
	  hi PmenuSel ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3f3f3f gui=NONE
	  hi IncSearch ctermfg=255 ctermbg=25 cterm=NONE guifg=#ffffff guibg=#0061b9 gui=NONE
	  hi Search ctermfg=0 ctermbg=39 cterm=NONE guifg=#000000 guibg=#029fff gui=NONE
	  hi Directory ctermfg=39 ctermbg=NONE cterm=NONE guifg=#029fff guibg=NONE gui=NONE
	  hi Folded ctermfg=101 ctermbg=235 cterm=NONE guifg=#978d53 guibg=#222222 gui=NONE

	  hi Normal ctermfg=15 ctermbg=235 cterm=NONE guifg=#ffffff guibg=#222222 gui=NONE
	  hi Boolean ctermfg=23 ctermbg=NONE cterm=NONE guifg=#295570 guibg=NONE gui=NONE
	  hi Character ctermfg=25 ctermbg=NONE cterm=NONE guifg=#0061b9 guibg=NONE gui=NONE
	  hi Comment ctermfg=101 ctermbg=NONE cterm=NONE guifg=#978d53 guibg=NONE gui=NONE
	  hi Conditional ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi Constant ctermfg=25 ctermbg=NONE cterm=NONE guifg=#0061b9 guibg=NONE gui=NONE
	  hi Define ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi ErrorMsg ctermfg=105 ctermbg=NONE cterm=NONE guifg=#848dff guibg=NONE gui=NONE
	  hi WarningMsg ctermfg=105 ctermbg=NONE cterm=NONE guifg=#848dff guibg=NONE gui=NONE
	  hi Float ctermfg=25 ctermbg=NONE cterm=NONE guifg=#0061b9 guibg=NONE gui=NONE
	  hi Function ctermfg=158 ctermbg=NONE cterm=NONE guifg=#adfac4 guibg=NONE gui=NONE
	  hi Identifier ctermfg=39 ctermbg=NONE cterm=bold guifg=#029fff guibg=NONE gui=bold
	  hi Keyword ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi Label ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f16853 guibg=NONE gui=NONE
	  hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#494e54 guibg=#2d2d2d gui=NONE
	  hi Number ctermfg=25 ctermbg=NONE cterm=NONE guifg=#0061b9 guibg=NONE gui=NONE
	  hi Operator ctermfg=134 ctermbg=NONE cterm=bold guifg=#be64d1 guibg=NONE gui=bold
	  hi PreProc ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
	  hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#494e54 guibg=#383838 gui=NONE
	  hi Statement ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi StorageClass ctermfg=39 ctermbg=NONE cterm=bold guifg=#029fff guibg=NONE gui=bold
	  hi String ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f16853 guibg=NONE gui=NONE
	  hi Tag ctermfg=39 ctermbg=NONE cterm=bold guifg=#029fff guibg=NONE gui=bold
	  hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
	  hi Todo ctermfg=101 ctermbg=NONE cterm=inverse,bold guifg=#978d53 guibg=NONE gui=inverse,bold
	  hi Type ctermfg=39 ctermbg=NONE cterm=bold guifg=#029fff guibg=NONE gui=bold
	  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
	  hi rubyClass ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi rubyFunction ctermfg=158 ctermbg=NONE cterm=NONE guifg=#adfac4 guibg=NONE gui=NONE
	  hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
	  hi rubySymbol ctermfg=25 ctermbg=NONE cterm=NONE guifg=#0061b9 guibg=NONE gui=NONE
	  hi rubyConstant ctermfg=66 ctermbg=NONE cterm=bold guifg=#307791 guibg=NONE gui=bold
	  hi rubyStringDelimiter ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f16853 guibg=NONE gui=NONE
	  hi rubyBlockParameter ctermfg=36 ctermbg=NONE cterm=bold guifg=#00c288 guibg=NONE gui=bold
	  hi rubyInstanceVariable ctermfg=36 ctermbg=NONE cterm=bold guifg=#00c288 guibg=NONE gui=bold
	  hi rubyInclude ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi rubyGlobalVariable ctermfg=36 ctermbg=NONE cterm=bold guifg=#00c288 guibg=NONE gui=bold
	  hi rubyRegexp ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f16853 guibg=NONE gui=NONE
	  hi rubyRegexpDelimiter ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f16853 guibg=NONE gui=NONE
	  hi rubyEscape ctermfg=25 ctermbg=NONE cterm=NONE guifg=#0061b9 guibg=NONE gui=NONE
	  hi rubyControl ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi rubyClassVariable ctermfg=36 ctermbg=NONE cterm=bold guifg=#00c288 guibg=NONE gui=bold
	  hi rubyOperator ctermfg=134 ctermbg=NONE cterm=bold guifg=#be64d1 guibg=NONE gui=bold
	  hi rubyException ctermfg=105 ctermbg=NONE cterm=bold guifg=#848dff guibg=NONE gui=bold
	  hi rubyPseudoVariable ctermfg=36 ctermbg=NONE cterm=bold guifg=#00c288 guibg=NONE gui=bold
	  hi rubyRailsUserClass ctermfg=66 ctermbg=NONE cterm=bold guifg=#307791 guibg=NONE gui=bold
	  hi rubyRailsARAssociationMethod ctermfg=114 ctermbg=NONE cterm=bold guifg=#98c697 guibg=NONE gui=bold
	  hi rubyRailsARMethod ctermfg=114 ctermbg=NONE cterm=bold guifg=#98c697 guibg=NONE gui=bold
	  hi rubyRailsRenderMethod ctermfg=114 ctermbg=NONE cterm=bold guifg=#98c697 guibg=NONE gui=bold
	  hi rubyRailsMethod ctermfg=114 ctermbg=NONE cterm=bold guifg=#98c697 guibg=NONE gui=bold
	  hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
	  hi erubyComment ctermfg=101 ctermbg=NONE cterm=NONE guifg=#978d53 guibg=NONE gui=NONE
	  hi erubyRailsMethod ctermfg=114 ctermbg=NONE cterm=bold guifg=#98c697 guibg=NONE gui=bold
	  hi htmlTag ctermfg=158 ctermbg=NONE cterm=NONE guifg=#adfac4 guibg=NONE gui=NONE
	  hi htmlEndTag ctermfg=158 ctermbg=NONE cterm=NONE guifg=#adfac4 guibg=NONE gui=NONE
	  hi htmlTagName ctermfg=158 ctermbg=NONE cterm=NONE guifg=#adfac4 guibg=NONE gui=NONE
	  hi htmlArg ctermfg=158 ctermbg=NONE cterm=NONE guifg=#adfac4 guibg=NONE gui=NONE
	  hi htmlSpecialChar ctermfg=25 ctermbg=NONE cterm=NONE guifg=#0061b9 guibg=NONE gui=NONE
	  hi javaScriptFunction ctermfg=39 ctermbg=NONE cterm=bold guifg=#029fff guibg=NONE gui=bold
	  hi javaScriptRailsFunction ctermfg=114 ctermbg=NONE cterm=bold guifg=#98c697 guibg=NONE gui=bold
	  hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
	  hi yamlKey ctermfg=39 ctermbg=NONE cterm=bold guifg=#029fff guibg=NONE gui=bold
	  hi yamlAnchor ctermfg=36 ctermbg=NONE cterm=bold guifg=#00c288 guibg=NONE gui=bold
	  hi yamlAlias ctermfg=36 ctermbg=NONE cterm=bold guifg=#00c288 guibg=NONE gui=bold
	  hi yamlDocumentHeader ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f16853 guibg=NONE gui=NONE
	  hi cssURL ctermfg=36 ctermbg=NONE cterm=bold guifg=#00c288 guibg=NONE gui=bold
	  hi cssFunctionName ctermfg=114 ctermbg=NONE cterm=bold guifg=#98c697 guibg=NONE gui=bold
	  hi cssColor ctermfg=25 ctermbg=NONE cterm=NONE guifg=#0061b9 guibg=NONE gui=NONE
	  hi cssPseudoClassId ctermfg=158 ctermbg=NONE cterm=NONE guifg=#adfac4 guibg=NONE gui=NONE
	  hi cssClassName ctermfg=158 ctermbg=NONE cterm=NONE guifg=#adfac4 guibg=NONE gui=NONE
	  hi cssValueLength ctermfg=25 ctermbg=NONE cterm=NONE guifg=#0061b9 guibg=NONE gui=NONE
	  hi cssCommonAttr ctermfg=66 ctermbg=NONE cterm=bold guifg=#307791 guibg=NONE gui=bold
	  hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
      hi IndentGuidesEven ctermbg=236 guibg=236
      hi IndentGuidesOdd ctermbg=236 guibg=236
      hi clear SpellBad
      hi SpellBad cterm=underline

      hi GitGutterAdd ctermbg=36 guibg=#009900
      hi GitGutterChange ctermbg=101 guibg=#ff7f00
      hi GitGutterDelete ctermbg=203 guibg=#dd0000
      hi GitGutterChangeDelete ctermbg=39 guibg=#0033dd
