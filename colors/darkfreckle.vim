" Vim color file
" Converted from Textmate theme Freckle using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "darkfreckle"

if !exists("*Syntax")
  function Syntax(diction)
    let t = {'fg': '231', 'bg': 'none', 'style': 'none'}
    return extend(t,a:diction)
  endfunction
endif

let colors = {}
let presets = {}
let syntax = {}

let colors.dark_blue = {'fg': 'darkblue', 'bg': 'none'}


let presets.comment =  Syntax({'fg': '241'})
let presets.function = Syntax({'fg': '033'})
let presets.storage = Syntax({'fg': '099'})
let presets.variable = Syntax({'fg': '099'})
let presets.string = Syntax({'fg': '149'})
let presets.type = Syntax({'fg': '030'})
let presets.statement = Syntax({'fg': '214'})
let presets.number = Syntax({'fg': '074'})

let colors = {
      \'none': 'NONE',
      \'026': '#005fd7',
      \'033': '#005fd7',
      \'030': '#008787',
      \'067': '#5f87af',
      \'074': '#5fafd7',
      \'099': '#875fff',
      \'149': '#afd75f',
      \'168': '#d75f87',
      \'214': '#ffaf00',
      \'231': '#f5f5f5',
      \'234': '#1e1e1e',
      \'238': '#444444',
      \'241': '#626262'
      \}

hi Cursor ctermfg=234 ctermbg=67 cterm=NONE guifg=#1e1e1e guibg=#3592a8 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#416269 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=none guifg=NONE guibg=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi SignColumn ctermbg=234
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#8a8a8a guibg=#333333 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#5c5c5c guibg=#5c5c5c gui=NONE
hi MatchParen ctermfg=168 ctermbg=NONE cterm=reverse guifg=#e84480 guibg=NONE gui=reverse
hi StatusLine ctermfg=231 ctermbg=240 cterm=bold guifg=#f5f5f5 guibg=#5c5c5c gui=bold
hi StatusLineNC ctermfg=231 ctermbg=240 cterm=NONE guifg=#f5f5f5 guibg=#5c5c5c gui=NONE
hi Pmenu ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#416269 gui=NONE
hi IncSearch ctermfg=15 ctermbg=124 cterm=NONE guifg=#1e1e1e guibg=#add961 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=reverse guifg=#000000 guibg=#666666 gui=NONE
"
"hi Directory ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE
let syntax.Directory = copy(presets.string)
let syntax.NERDTreeDirSlash = copy(presets.comment)
let syntax.NERDTreeFile = copy(presets.comment)

hi Folded ctermfg=102 ctermbg=234 cterm=NONE guifg=#797c74 guibg=#1e1e1e gui=NONE
hi Normal ctermfg=231 ctermbg=234 cterm=NONE guifg=#f5f5f5 guibg=#1e1e1e gui=NONE
hi Boolean ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Character ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE
hi Comment ctermfg=238 ctermbg=234 cterm=NONE guifg=#444444 guibg=#121212 gui=italic
hi Conditional ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Constant ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE
hi Define ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi DiffAdd ctermfg=46 ctermbg=NONE cterm=bold guifg=#f5f5f5 guibg=#44810b gui=bold
hi DiffDelete ctermfg=124 ctermbg=NONE cterm=NONE guifg=#af0000 guibg=NONE gui=NONE
hi DiffChange ctermfg=245 ctermbg=NONE cterm=NONE guifg=#f5f5f5 guibg=#1f3453 gui=NONE
hi DiffText ctermfg=46 ctermbg=NONE cterm=bold guifg=#f5f5f5 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=254 ctermbg=197 cterm=NONE guifg=#e5e5e5 guibg=#fc1768 gui=NONE
hi WarningMsg ctermfg=254 ctermbg=197 cterm=NONE guifg=#e5e5e5 guibg=#fc1768 gui=NONE
hi Float ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e5e5e5 guibg=NONE gui=NONE
"
"hi Function ctermfg=67 ctermbg=NONE cterm=bold guifg=#3592a8 guibg=NONE gui=bold
let syntax.Function = copy(presets.function)

hi Identifier ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Keyword ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Label ctermfg=149 ctermbg=234 cterm=NONE guifg=#add961 guibg=#1e1e1e gui=NONE
hi NonText ctermfg=236 ctermbg=235 cterm=NONE guifg=#333333 guibg=#292929 gui=NONE
"hi Number ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e5e5e5 guibg=NONE gui=NONE
let syntax.Number = copy(presets.number)
hi Operator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi PreProc ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f5f5f5 guibg=NONE gui=NONE
hi SpecialKey ctermfg=236 ctermbg=236 cterm=NONE guifg=#333333 guibg=#333333 gui=NONE
hi Statement ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
let syntax.Statement = copy(presets.statement)

"hi StorageClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
let syntax.StorageClass = copy(presets.storage)

hi String ctermfg=149 ctermbg=234 cterm=NONE guifg=#add961 guibg=#1e1e1e gui=NONE
hi Tag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f5f5f5 guibg=NONE gui=bold
hi Todo ctermfg=102 ctermbg=235 cterm=inverse,bold guifg=#797c74 guibg=#222222 gui=inverse,bold,italic
hi Type ctermfg=74 ctermbg=NONE cterm=NONE guifg=#34b9d6 guibg=NONE gui=NONE
let syntax.Type = copy(presets.type)

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

"hi htmlTag ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8ecae guibg=NONE gui=NONE
"hi htmlEndTag ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8ecae guibg=NONE gui=NONE
"hi htmlTagName ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8ecae guibg=NONE gui=NONE
let presets.html = copy(presets.comment)
let syntax.htmlTag = copy(presets.html)
let syntax.htmlEndTag = copy(presets.html)
let syntax.htmlTagName = copy(presets.html)
let syntax.htmlArg = copy(presets.storage)

"hi htmlArg ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8ecae guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=67 ctermbg=234 cterm=NONE guifg=#3592a8 guibg=#1e1e1e gui=NONE

hi javaScriptFunction ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
let syntax.jsAssignExpIdent = copy(presets.storage)
let syntax.jsFuncCall = copy(presets.function)
let syntax.jsonKeyword = copy(presets.storage)
let syntax.jsFunctionKey = copy(presets.function)
let syntax.jsObjectKey = copy(presets.storage)
let syntax.jsModules = copy(presets.statement)
let syntax.jsModuleWords = copy(presets.statement)

let syntax.mustacheInside = copy(presets.function)
let syntax.mustacheDQString = copy(presets.storage)

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

let syntax.Noise  = copy(presets.comment)

hi IndentGuidesEven ctermbg=234 guibg=#1e1e1e
hi IndentGuidesOdd ctermbg=none guibg=#1e1e1e
hi clear SpellBad
hi SpellBad cterm=underline

for [syn, v] in items(syntax)
  let ctermfg = v['fg']
  let ctermbg = v['bg']
  let cterm = v['style']
  let guifg = colors[ctermfg]
  let guibg = colors[ctermbg]
  let gui = cterm

  execute "hi ". syn ." ctermfg=". ctermfg ." ctermbg=". ctermbg ." cterm=". cterm ." guifg=". guifg ." guibg=".  guibg ." gui=". gui
endfor

