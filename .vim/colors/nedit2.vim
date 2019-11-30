" Vim color file based on nedit by Vladimir Vrzic <random@bsd.org.yu>
" Maintainer:   KraL <kral@paranoici.org>
" Last Change:  Friday 13 february 2004.

set background=light	
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="nedit2"

hi Normal									guifg=Black				guibg=grey90

hi Cursor									guifg=white				guibg=black
hi CursorIM								guifg=black				guibg=black

hi Comment		gui=italic	guifg=Purple			guibg=NONE
hi Constant		gui=NONE		guifg=blue				guibg=NONE
hi Identifier	gui=NONE		guifg=red					guibg=NONE
hi Statement 	gui=NONE		guifg=black				guibg=NONE
hi PreProc		gui=NONE		guifg=RoyalBlue4	guibg=NONE	
hi Type				gui=NONE		guifg=brown				guibg=NONE
hi String			gui=NONE		guifg=RoyalBlue		guibg=NONE
hi Special		gui=NONE		guifg=Magenta3		guibg=NONE
"hi Underlined	
"hi Ignore		
"hi Error			gui=NONE		guifg=Red					guibg=Linen
"hi Todo		

