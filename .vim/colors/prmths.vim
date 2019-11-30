" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer: Greg Maculo	
" Last Change:	2008 February 08

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "prmths"
hi Normal	ctermfg=LightBlue ctermbg=black guifg=#6666CC guibg=#000011
hi NonText	ctermfg=DarkGray ctermbg=black guifg=#555555 guibg=#000000
hi Comment term=italic ctermfg=DarkGray ctermbg=black guifg=#555555 gui=italic
hi Constant	term=NONE  gui=NONE ctermfg=DarkRed ctermbg=black guifg=#880000
hi Identifer guifg=#99AAAA ctermbg=black ctermfg=Gray
hi Boolean	ctermfg=LightRed ctermbg=black guifg=LightRed
hi String ctermfg=DarkRed ctermbg=black guifg=#FF0000
hi Character ctermfg=DarkRed ctermbg=black guifg=#660000
hi Number ctermfg=DarkMagenta ctermbg=black guifg=#AA0088
hi Float ctermfg=Magenta ctermbg=black guifg=#FF00FF
hi Special term=NONE ctermfg=LightCyan ctermbg=black guifg=#99FFFF gui=NONE
hi SpecialChar term=NONE ctermfg=LightCyan ctermbg=black guifg=#55BBBB gui=NONE
hi SpecialComment term=NONE ctermfg=DarkGray ctermbg=black guifg=#555555 gui=NONE
hi Delimiter term=NONE ctermfg=LightBlue ctermbg=Black guifg=#33AAFF gui=NONE
hi Debug	ctermbg=LightBlue guibg=#9999FF ctermfg=black guifg=Black gui=italic
hi Statement term=NONE ctermfg=Yellow ctermbg=black gui=NONE	guifg=#FFFF66
hi Exception term=NONE ctermfg=Yellow ctermbg=black gui=NONE	guifg=#BBBB22
hi Keyword ctermfg=White ctermbg=black guifg=#FFFFBB gui=NONE
hi Label ctermfg=white ctermbg=black guifg=#FFFF99 gui=NONE
hi PreProc term=NONE gui=NONE	ctermbg=black ctermfg=LightCyan guifg=#33CCFF
hi Include  term=NONE gui=NONE	ctermbg=black ctermfg=LightCyan guifg=#00AAFF
hi Define  term=NONE gui=NONE	ctermbg=black ctermfg=LightCyan guifg=#0099FF
hi Macro  term=NONE gui=NONE	ctermbg=black ctermfg=LightCyan guifg=#0077FF
hi PreCondit  term=NONE gui=NONE	ctermbg=black ctermfg=LightCyan guifg=#0066FF
hi Type	ctermfg=DarkBlue ctermbg=black guifg=#0000FF gui=NONE
hi StorageClass	ctermfg=DarkBlue ctermbg=black guifg=#0000DD gui=NONE
hi Structure	ctermfg=DarkBlue ctermbg=black guifg=#0000BB gui=NONE
hi Typedef	ctermfg=DarkBlue ctermbg=black guifg=#000099 gui=NONE
hi Function	ctermfg=DarkCyan ctermbg=black guifg=#22AADD
hi Repeat	ctermfg=White ctermbg=black guifg=#BBBBFF gui=NONE
hi Conditional	gui=Bold ctermbg=black term=Bold guifg=#FFCCEE ctermfg=White
hi Operator	ctermfg=LightGray ctermbg=black guifg=#99AAFF gui=NONE
hi MatchParen	ctermfg=black guifg=black guibg=orange ctermbg=darkyellow
hi lCursor term=NONE ctermbg=Red ctermfg=black guibg=#990000 guifg=black
hi Ignore	term=italic gui=italic ctermfg=DarkGray ctermbg=black guifg=DarkGray

hi Directory term=NONE ctermfg=lightblue ctermbg=black guifg=#8787FE
hi Error term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi ErrorMsg term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi WarningMsg term=reverse ctermbg=DarkYellow ctermfg=White guibg=DarkOrange guifg=White
hi ModeMsg term=reverse ctermbg=Blue ctermfg=White guibg=Blue guifg=White
hi MoreMsg term=reverse ctermbg=Cyan ctermfg=White guibg=Cyan guifg=White
hi Todo	term=standout ctermbg=Yellow ctermfg=DarkBlue guifg=Blue guibg=Yellow
hi LineNr ctermfg=DarkGray ctermbg=black guifg=#333333 guibg=#050505 gui=italic
hi Tag ctermfg=Yellow ctermbg=black guifg=#FFFF00 gui=italic
hi Cursor term=NONE ctermbg=Brown ctermfg=black guibg=#999900 guifg=black 
hi Underlined	guifg=white	ctermbg=black 	ctermfg=white	gui=underline	cterm=underline
hi Visual		term=reverse	ctermbg=black gui=reverse guibg=Black
hi VertSplit	gui=none	guifg=#444444	guibg=#333333	ctermfg=DarkGray	ctermbg=Gray
hi Search		guifg=black		guibg=#EEFF22	ctermfg=black	ctermbg=darkYellow
hi IncSearch	guifg=DarkGray		guibg=orange	ctermfg=black	ctermbg=darkYellow
hi Title		guifg=DarkGray ctermbg=Black ctermfg=Gray guifg=Gray	gui=NONE	cterm=NONE
hi StatusLineNC	gui=NONE	guifg=black guibg=#444499	ctermfg=Black  ctermbg=blue
hi StatusLine	gui=NONE	guifg=black guibg=#444499	ctermfg=Black  ctermbg=blue

hi DiffChange	guibg=#000055		guifg=black	ctermbg=Blue	ctermfg=black
hi DiffText		guibg=#555555		guifg=black		ctermbg=White	ctermfg=black
hi DiffAdd		guibg=#555500		guifg=black		ctermbg=Yellow		ctermfg=black
hi DiffDelete   guibg=#550000			guifg=black	ctermbg=Red		ctermfg=black

hi Folded		guibg=#223355		guifg=black		ctermbg=DarkCyan		ctermfg=black
hi FoldColumn	guibg=Gray30		guifg=black	ctermbg=Gray		ctermfg=black
hi cIf0			guifg=Gray			ctermfg=Gray ctermbg=black 



