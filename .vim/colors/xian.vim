set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "xian"

hi Comment	guifg=#C0C0C0 guibg=#946464 gui=underline
hi Constant	guifg=#00FF80 guibg=#946464 gui=none
hi Cursor	guifg=#00FFFF guibg=#000000 gui=reverse
hi DiffAdd	guifg=#00FFFF guibg=#754F4F gui=NONE,underline
hi DiffChange	guibg=#754F4F
hi DiffDelete	guifg=#C0C0C0 guibg=#754F4F gui=NONE
hi DiffText	guifg=#000000 guibg=#FF0000 gui=NONE,underline
hi Directory	guifg=#FFFF00 guibg=#946464 gui=underline
hi Error	guifg=#000000 guibg=#FF0000 gui=NONE,underline
hi ErrorMsg	guifg=#000000 guibg=#FF0000 gui=NONE,underline
hi FoldColumn	guifg=#ffff74 guibg=#754F4F gui=NONE
hi Folded	guifg=#ffff74 guibg=#754F4F gui=underline
hi Identifier	guifg=#EEAA73 guibg=#946464 gui=none
hi Ignore	guifg=#946464 guibg=#946464 gui=none
hi IncSearch	guifg=#FFFFFF guibg=#946464 gui=reverse
hi lCursor	guifg=#FFFFFF guibg=#946464 gui=none
hi LineNr	guifg=#C0C0C0 guibg=#754F4F gui=NONE
hi Match	guifg=#0000FF guibg=#FFFF00 gui=NONE,reverse
hi ModeMsg	guifg=#FFFFFF guibg=#946464 gui=NONE
hi MoreMsg	guifg=#d174a8 guibg=#946464 gui=NONE
hi NonText	guifg=#C0C0C0 guibg=#946464 gui=none
hi Normal	guifg=#FFFFFF guibg=#946464 gui=none
hi PreProc	guifg=#FFFF00 guibg=#946464 gui=none
hi Question	guifg=#d174a8 guibg=#946464 gui=NONE
hi Search	guifg=#FFFF00 guibg=#FF8500 gui=underline
hi Special	guifg=#bfbfef guibg=#946464 gui=none
hi SpecialKey	guifg=#FFFF00 guibg=#946464 gui=none
hi Statement	guifg=#5ad5d5 guibg=#946464 gui=NONE
hi StatusLine	guifg=#000000 guibg=#FFFFFF gui=NONE
hi StatusLineNC	guifg=#C0C0C0 guibg=#754F4F gui=NONE
hi Title	guifg=#74FF74 guibg=#946464 gui=NONE
hi Todo		guifg=#FFFF00 guibg=#0000FF gui=none
hi Type		guifg=#FF74A8 guibg=#946464 gui=NONE
hi User1	guifg=#999933 guibg=#45637F gui=NONE
hi User2	guifg=#E7E77F guibg=#45637F gui=NONE
hi User3	guifg=#000000 guibg=#45637F gui=NONE
hi User4	guifg=#33CC99 guibg=#45637F gui=NONE
hi VertSplit	guifg=#FFFF00 guibg=#000000 gui=NONE
hi Visual	guifg=#FFFF00 guibg=#6B959B gui=none
hi VisualNOS	guifg=#FFFFFF guibg=#946464 gui=underline
hi WarningMsg	guifg=#000000 guibg=#FF0000 gui=NONE,underline
hi WildMenu	guifg=#FFFFFF guibg=#0000FF gui=none
