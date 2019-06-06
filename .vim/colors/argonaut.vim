" Vim color file
" Converted from Textmate theme [ Argonaut ] using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "argonaut"

hi Cursor  guifg=NONE guibg=#ff2200 gui=NONE
hi Visual  guifg=NONE guibg=#002f53 gui=NONE
hi CursorLine  guifg=NONE guibg=#000c16 gui=NONE
hi CursorColumn  guifg=NONE guibg=#000c16 gui=NONE
hi LineNr  guifg=#606268 guibg=#0e111d gui=NONE
hi VertSplit  guifg=#2d3039 guibg=#2d3039 gui=NONE
hi MatchParen  guifg=#ffffff guibg=NONE gui=NONE
hi StatusLine  guifg=#b2b2b2 guibg=#2d3039 gui=NONE
hi StatusLineNC  guifg=#b2b2b2 guibg=#2d3039 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#002f53 gui=NONE
hi IncSearch  guifg=NONE guibg=#5e6068 gui=NONE
hi Search  guifg=NONE guibg=#5e6068 gui=NONE
hi Directory  guifg=#a4ed2d guibg=NONE gui=NONE
hi Folded  guifg=#00a6ff guibg=#0e111d gui=NONE

hi Normal  guifg=#b2b2b2 guibg=#0e111d gui=NONE
hi Boolean  guifg=#a4ed2d guibg=NONE gui=NONE
hi Character  guifg=#a4ed2d guibg=NONE gui=NONE
hi Comment  guifg=#00a6ff guibg=NONE gui=NONE
hi Conditional  guifg=#ffffff guibg=NONE gui=NONE
hi Constant  guifg=#a4ed2d guibg=NONE gui=NONE
hi Define  guifg=#ffffff guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#d70000 guibg=NONE gui=NONE
hi Function  guifg=#ffca00 guibg=NONE gui=NONE
hi Identifier  guifg=#ffffff guibg=NONE gui=NONE
hi Keyword  guifg=#ffffff guibg=NONE gui=NONE
hi Label  guifg=#6497c5 guibg=NONE gui=NONE
hi NonText  guifg=#ffb500 guibg=#000c16 gui=NONE
hi Number  guifg=#d70000 guibg=NONE gui=NONE
hi Operator  guifg=#ffffff guibg=NONE gui=NONE
hi PreProc  guifg=#ffffff guibg=NONE gui=NONE
hi Special  guifg=#b2b2b2 guibg=NONE gui=NONE
hi SpecialKey  guifg=#ffb500 guibg=#000c16 gui=NONE
hi Statement  guifg=#ffffff guibg=NONE gui=NONE
hi StorageClass  guifg=#ffffff guibg=NONE gui=NONE
hi String  guifg=#6497c5 guibg=NONE gui=NONE
hi Tag  guifg=#0065d3 guibg=NONE gui=NONE
hi Title  guifg=#b2b2b2 guibg=NONE gui=NONE
hi Todo  guifg=#00a6ff guibg=NONE gui=inverse,NONE
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ffffff guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffca00 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#a4ed2d guibg=NONE gui=NONE
hi rubyConstant  guifg=#7a88f6 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#6497c5 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#0068c5 guibg=NONE gui=NONE
hi rubyInclude  guifg=#ffffff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#0068c5 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#6497c5 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#6497c5 guibg=NONE gui=NONE
hi rubyEscape  guifg=#a4ed2d guibg=NONE gui=NONE
hi rubyControl  guifg=#ffffff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#ffffff guibg=NONE gui=NONE
hi rubyException  guifg=#ffffff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#0068c5 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#7a88f6 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#815db3 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#815db3 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#815db3 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#815db3 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#00a6ff guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#815db3 guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#a4ed2d guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ffffff guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#815db3 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#0065d3 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#0068c5 guibg=NONE gui=NONE
hi yamlAlias  guifg=#0068c5 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=#090c15 gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#815db3 guibg=NONE gui=NONE
hi cssColor  guifg=#a4ed2d guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#d70000 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#06960e guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
