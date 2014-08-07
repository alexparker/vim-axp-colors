" Vim color file
" Converted from Textmate theme Freckle using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "freckle_blake"

hi Cursor ctermfg=231 ctermbg=67 cterm=NONE guifg=#f5f5f5 guibg=#3592a8 gui=NONE
hi Visual ctermfg=NONE ctermbg=195 cterm=NONE guifg=NONE guibg=#e6f1f6 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#dfdfdf gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#dfdfdf gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#dfdfdf gui=NONE
hi LineNr ctermfg=244 ctermbg=253 cterm=NONE guifg=#858585 guibg=#dfdfdf gui=NONE
hi VertSplit ctermfg=249 ctermbg=249 cterm=NONE guifg=#b4b4b4 guibg=#b4b4b4 gui=NONE
hi MatchParen ctermfg=168 ctermbg=NONE cterm=underline guifg=#e84480 guibg=NONE gui=underline
hi StatusLine ctermfg=233 ctermbg=249 cterm=bold guifg=#151515 guibg=#b4b4b4 gui=bold
hi StatusLineNC ctermfg=233 ctermbg=249 cterm=NONE guifg=#151515 guibg=#b4b4b4 gui=NONE
hi Pmenu ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=195 cterm=NONE guifg=NONE guibg=#e6f1f6 gui=NONE
hi IncSearch ctermfg=231 ctermbg=106 cterm=NONE guifg=#f5f5f5 guibg=#7bb81d gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=67 ctermbg=231 cterm=NONE guifg=#3592a8 guibg=#f5f5f5 gui=NONE
hi Folded ctermfg=102 ctermbg=231 cterm=NONE guifg=#797c74 guibg=#f5f5f5 gui=NONE

hi Normal ctermfg=233 ctermbg=231 cterm=NONE guifg=#151515 guibg=#f5f5f5 gui=NONE
hi Boolean ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Character ctermfg=67 ctermbg=231 cterm=NONE guifg=#3592a8 guibg=#f5f5f5 gui=NONE
hi Comment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#797c74 guibg=NONE gui=italic
hi Conditional ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Constant ctermfg=67 ctermbg=231 cterm=NONE guifg=#3592a8 guibg=#f5f5f5 gui=NONE
hi Define ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi DiffAdd ctermfg=233 ctermbg=149 cterm=bold guifg=#151515 guibg=#9fe65b gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05252 guibg=NONE gui=NONE
hi DiffChange ctermfg=233 ctermbg=152 cterm=NONE guifg=#151515 guibg=#b4cae2 gui=NONE
hi DiffText ctermfg=233 ctermbg=74 cterm=bold guifg=#151515 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=233 ctermbg=197 cterm=NONE guifg=#151515 guibg=#fc1768 gui=NONE
hi WarningMsg ctermfg=233 ctermbg=197 cterm=NONE guifg=#151515 guibg=#fc1768 gui=NONE
hi Float ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3a3b38 guibg=NONE gui=NONE
hi Function ctermfg=67 ctermbg=NONE cterm=bold guifg=#3592a8 guibg=NONE gui=bold
hi Identifier ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Keyword ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Label ctermfg=106 ctermbg=231 cterm=NONE guifg=#7bb81d guibg=#f5f5f5 gui=NONE
hi NonText ctermfg=238 ctermbg=254 cterm=NONE guifg=#404040 guibg=#eaeaea gui=NONE
hi Number ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3a3b38 guibg=NONE gui=NONE
hi Operator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi PreProc ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Special ctermfg=233 ctermbg=NONE cterm=NONE guifg=#151515 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=253 cterm=NONE guifg=#404040 guibg=#dfdfdf gui=NONE
hi Statement ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi StorageClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi String ctermfg=106 ctermbg=231 cterm=NONE guifg=#7bb81d guibg=#f5f5f5 gui=NONE
hi Tag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Title ctermfg=233 ctermbg=NONE cterm=bold guifg=#151515 guibg=NONE gui=bold
hi Todo ctermfg=102 ctermbg=NONE cterm=inverse,bold guifg=#797c74 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyFunction ctermfg=67 ctermbg=NONE cterm=bold guifg=#3592a8 guibg=NONE gui=bold
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=67 ctermbg=231 cterm=NONE guifg=#3592a8 guibg=#f5f5f5 gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=106 ctermbg=231 cterm=NONE guifg=#7bb81d guibg=#f5f5f5 gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi rubyInclude ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=106 ctermbg=231 cterm=NONE guifg=#7bb81d guibg=#f5f5f5 gui=NONE
hi rubyRegexpDelimiter ctermfg=106 ctermbg=231 cterm=NONE guifg=#7bb81d guibg=#f5f5f5 gui=NONE
hi rubyEscape ctermfg=59 ctermbg=NONE cterm=NONE guifg=#666961 guibg=NONE gui=NONE
hi rubyControl ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyException ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=102 ctermbg=NONE cterm=NONE guifg=#797c74 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi htmlTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlTagName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlArg ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=67 ctermbg=231 cterm=NONE guifg=#3592a8 guibg=#f5f5f5 gui=NONE
hi javaScriptFunction ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi yamlAlias ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3592a8 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=106 ctermbg=231 cterm=NONE guifg=#7bb81d guibg=#f5f5f5 gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi cssColor ctermfg=67 ctermbg=231 cterm=NONE guifg=#3592a8 guibg=#f5f5f5 gui=NONE
hi cssPseudoClassId ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi cssClassName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi cssValueLength ctermfg=237 ctermbg=NONE cterm=NONE guifg=#3a3b38 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=106 ctermbg=NONE cterm=NONE guifg=#7abc08 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
