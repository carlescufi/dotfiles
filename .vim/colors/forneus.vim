" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
"

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "forneus"

hi Normal          ctermfg=15 ctermbg=0 guifg=#EEEEEE guibg=#111111
 
hi SpecialKey      cterm=NONE ctermfg=4 gui=NONE guifg=#0000BB
hi NonText         cterm=NONE ctermfg=4 gui=NONE guifg=#000099
hi Directory       ctermfg=33	guifg=#0087ff	
hi ErrorMsg        cterm=NONE ctermfg=1 ctermbg=0 gui=NONE guifg=#000000 guibg=#CC0000
hi IncSearch       cterm=NONE ctermfg=0 ctermbg=40 guifg=#00d700 guibg=#000000
hi Search          ctermfg=0 ctermbg=40 guibg=#00d700
hi MoreMsg         cterm=NONE ctermfg=2 
hi ModeMsg         cterm=NONE ctermfg=38 guifg=#00afd7
hi LineNr          ctermfg=105 ctermbg=235 guifg=#8787ff guibg=#262626
hi Question        cterm=NONE ctermfg=1 ctermbg=0  
hi StatusLine      ctermfg=239 ctermbg=232 guifg=#4e4e4e guibg=#080808
hi StatusLineNC    ctermfg=239 ctermbg=235 guifg=#4e4e4e guibg=#262626
hi VertSplit       ctermfg=239 ctermbg=4 guifg=#4e4e4e
hi Title           cterm=NONE ctermfg=2 gui=NONE guifg=#00CC00
hi Visual          ctermfg=NONE ctermbg=237 guibg=#3a3a3a
hi VisualNOS       cterm=NONE,underline
hi WarningMsg      cterm=NONE ctermfg=1 ctermbg=0 
hi WildMenu        ctermfg=0 ctermbg=2 guibg=#00CC00
hi Folded          ctermfg=105 ctermbg=235 guifg=#8787ff guibg=#262626
hi FoldColumn      ctermfg=39 ctermbg=235 guifg=#00afff guibg=#262626
hi DiffAdd         ctermfg=79 ctermbg=20 guifg=#5fd7af guibg=#0000d7
hi DiffChange      ctermfg=252 ctermbg=54 guifg=#dadada guibg=#5f0087
hi DiffDelete      ctermfg=7 ctermbg=1 guifg=#999999 guibg=#CC0000  
hi DiffText        ctermfg=7 ctermbg=1 guifg=#ffffff guibg=#DD0000 
hi SignColumn      ctermfg=105 ctermbg=235 guifg=#8787ff guibg=#262626
hi SpellBad        cterm=NONE
hi SpellCap        cterm=NONE
hi SpellRare       cterm=NONE
hi SpellLocal      cterm=NONE
hi Pmenu           cterm=NONE
hi PmenuSel        cterm=NONE 
hi PmenuSbar       cterm=NONE
hi PmenuThumb      cterm=NONE 
hi TabLine         cterm=NONE ctermfg=15 ctermbg=242 guifg=#000000 guibg=#6c6c6c
hi TabLineSel      cterm=NONE 
hi TabLineFill     cterm=NONE ctermbg=242 guibg=#6c6c6c
hi CursorColumn    cterm=NONE ctermbg=234 guibg=#1c1c1c
hi CursorLine      cterm=NONE ctermbg=234 guibg=#1c1c1c
hi Cursor		   cterm=NONE
hi lCursor		   cterm=NONE
hi MatchParen      term=NONE cterm=NONE ctermfg=0 ctermbg=2 guibg=#00DD00
hi Comment         cterm=NONE ctermfg=6 gui=NONE guifg=#00ffff
hi Constant        cterm=NONE ctermfg=40 gui=NONE guifg=#00d700 guibg=#000000
hi Special         ctermfg=63 guifg=#5f5fff
hi Identifier      ctermfg=131 guifg=#af5f5f
hi Statement       cterm=NONE ctermfg=33 gui=NONE guifg=#0087ff
hi PreProc         cterm=NONE ctermfg=40 gui=NONE guifg=#00d700
hi Type            ctermfg=208 guifg=#ff8700
hi Underlined      cterm=NONE ctermfg=1 gui=NONE
hi Ignore          ctermfg=1 guifg=#FF0000
hi Error           ctermfg=0 ctermbg=1 gui=NONE guifg=#000000 guibg=#FF0000
hi Todo            cterm=NONE ctermfg=1 ctermbg=232 gui=NONE guifg=#000000 guibg=#FF0000
hi String          ctermfg=92 gui=NONE guifg=#e55b3c 
hi Number          cterm=NONE ctermfg=11 gui=NONE guifg=#ffff00
hi SpecialChar     cterm=underline ctermfg=9 ctermbg=0 gui=underline guifg=#CC0000
hi SpecialComment  cterm=NONE ctermfg=63 gui=NONE guifg=#5f5fff
hi Character       cterm=NONE ctermfg=11 gui=NONE guifg=#ffff00
hi Delimiter       guifg=#A55B3C

hi link Boolean         Constant
hi link Conditional     Statement
hi link Debug           Special
hi link Define          PreProc
hi link Exception       Statement
hi link Float           Number
hi link Function        Identifier
hi link Include         PreProc
hi link Keyword         Statement
hi link Label           Statement
hi link Macro           PreProc
hi link Operator        Statement
hi link PreCondit       PreProc
hi link Repeat          Statement
hi link StorageClass    Type
hi link Structure       Type
hi link Tag             Special
hi link Typedef         Type

"C specific colors
hi cLabel cterm=NONE,underline ctermfg=23 gui=NONE,underline guifg=#005f5f 
hi TaglistTagName  cterm=NONE ctermfg=39 gui=NONE guifg=#00afff

"html specific colors
hi htmlLinke cterm=underline
hi htmlSpecialChar ctermfg=1
hi htmlString ctermfg=92
hi htmlValue ctermfg=35

"ruby specific colors
hi rubyClassVariable cterm=NONE ctermfg=208 guifg=#ff8700
hi rubyConstant cterm=NONE ctermfg=13
hi rubyDefine cterm=NONE ctermfg=33 gui=NONE guifg=#0087ff
hi rubyFunction cterm=NONE ctermfg=255 gui=NONE guifg=#FFFFFF
hi rubyGlobalVariable ctermfg=124 guifg=#af0000
hi rubyInstanceVariable ctermfg=208 guifg=#ff8700
hi rubyInterpolation cterm=underline ctermfg=9 guifg=#BB0000
hi rubyInterpolationDelimiter cterm=NONE ctermfg=9 guifg=#BB0000
hi rubyPredefinedConstant  cterm=NONE ctermfg=1 
hi rubyPredefinedVariable  cterm=NONE ctermfg=1
hi rubyPseudoVariable cterm=NONE ctermfg=4
hi rubySymbol ctermfg=89 gui=NONE guifg=#6ac825

"eruby specific colors
hi erubyDelimiter cterm=NONE ctermfg=1 guifg=#ee0000
hi erubyRailsHelperMethod guibg=#333333
