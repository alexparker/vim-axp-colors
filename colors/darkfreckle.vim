" Vim color file
" Converted from Textmate theme Freckle using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "darkfreckle"

hi Cursor ctermfg=234 ctermbg=67 cterm=NONE guifg=#1e1e1e guibg=#3592a8 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#416269 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#8a8a8a guibg=#333333 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#5c5c5c guibg=#5c5c5c gui=NONE
hi MatchParen ctermfg=168 ctermbg=NONE cterm=underline guifg=#e84480 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=240 cterm=bold guifg=#f5f5f5 guibg=#5c5c5c gui=bold
hi StatusLineNC ctermfg=231 ctermbg=240 cterm=NONE guifg=#f5f5f5 guibg=#5c5c5c gui=NONE
hi Pmenu ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#416269 gui=NONE
hi IncSearch ctermfg=234 ctermbg=149 cterm=NONE guifg=#1e1e1e guibg=#add961 gui=NONE
hi Search ctermfg=231 ctermbg=64 cterm=NONE guifg=NONE guibg=#44810b gui=NONE
hi Directory ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE
hi Folded ctermfg=102 ctermbg=234 cterm=NONE guifg=#797c74 guibg=#1e1e1e gui=NONE

hi Normal ctermfg=231 ctermbg=234 cterm=NONE guifg=#f5f5f5 guibg=#1e1e1e gui=NONE
hi Boolean ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Character ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE
hi Comment ctermfg=238 ctermbg=233 cterm=NONE guifg=#444444 guibg=#121212 gui=italic
hi Conditional ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Constant ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE
hi Define ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f5f5f5 guibg=#44810b gui=bold
hi DiffDelete ctermfg=124 ctermbg=NONE cterm=NONE guifg=#af0000 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f5f5f5 guibg=#1f3453 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f5f5f5 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=254 ctermbg=197 cterm=NONE guifg=#e5e5e5 guibg=#fc1768 gui=NONE
hi WarningMsg ctermfg=254 ctermbg=197 cterm=NONE guifg=#e5e5e5 guibg=#fc1768 gui=NONE
hi Float ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e5e5e5 guibg=NONE gui=NONE
hi Function ctermfg=67 ctermbg=NONE cterm=bold guifg=#3592a8 guibg=NONE gui=bold
hi Identifier ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Keyword ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Label ctermfg=149 ctermbg=234 cterm=NONE guifg=#add961 guibg=#1e1e1e gui=NONE
hi NonText ctermfg=236 ctermbg=235 cterm=NONE guifg=#333333 guibg=#292929 gui=NONE
hi Number ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e5e5e5 guibg=NONE gui=NONE
hi Operator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi PreProc ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f5f5f5 guibg=NONE gui=NONE
hi SpecialKey ctermfg=236 ctermbg=236 cterm=NONE guifg=#333333 guibg=#333333 gui=NONE
hi Statement ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi StorageClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi String ctermfg=149 ctermbg=234 cterm=NONE guifg=#add961 guibg=#1e1e1e gui=NONE
hi Tag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f5f5f5 guibg=NONE gui=bold
hi Todo ctermfg=102 ctermbg=235 cterm=inverse,bold guifg=#797c74 guibg=#222222 gui=inverse,bold,italic
hi Type ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyFunction ctermfg=67 ctermbg=NONE cterm=bold guifg=#3592a8 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE
hi rubyConstant ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb400 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=149 ctermbg=234 cterm=NONE guifg=#add961 guibg=#1e1e1e gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi rubyInclude ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=149 ctermbg=234 cterm=NONE guifg=#add961 guibg=#1e1e1e gui=NONE
hi rubyRegexpDelimiter ctermfg=149 ctermbg=234 cterm=NONE guifg=#add961 guibg=#1e1e1e gui=NONE
hi rubyEscape ctermfg=59 ctermbg=NONE cterm=NONE guifg=#666961 guibg=NONE gui=NONE
hi rubyControl ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyException ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#ffb400 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=102 ctermbg=235 cterm=NONE guifg=#797c74 guibg=#222222 gui=italic
hi erubyRailsMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi htmlTag ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8ecae guibg=NONE gui=NONE
hi htmlEndTag ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8ecae guibg=NONE gui=NONE
hi htmlTagName ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8ecae guibg=NONE gui=NONE
hi htmlArg ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8ecae guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE
hi javaScriptFunction ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi yamlAlias ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=149 ctermbg=234 cterm=NONE guifg=#add961 guibg=#1e1e1e gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi cssColor ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE
hi cssPseudoClassId ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi cssClassName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi cssValueLength ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e5e5e5 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=106 ctermbg=NONE cterm=NONE guifg=#7abc08 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi IndentGuidesEven ctermbg=235 guibg=236
hi IndentGuidesOdd ctermbg=236 guibg=236
hi clear SpellBad
hi SpellBad cterm=underline
