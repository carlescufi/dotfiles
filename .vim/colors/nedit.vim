" Vim color file
" Maintainer:   Vladimir Vrzic <random@bsd.org.yu>
" Last Change:  28. june 2003.
" URL:          http://galeb.etf.bg.ac.yu/~random/pub/vim/

set background=light	
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="nedit"

hi Normal	guifg=Black		guibg=grey90

hi Comment		gui=italic		guifg=gray20		guibg=NONE
hi Constant		gui=NONE		guifg=darkGreen			guibg=NONE
hi Identifier	gui=NONE		guifg=red		guibg=NONE
hi Statement 	gui=NONE		guifg=black			guibg=NONE
hi PreProc		gui=NONE		guifg=RoyalBlue4	guibg=NONE	
hi Type			gui=NONE		guifg=brown		guibg=NONE
hi Special		gui=NONE		guifg=darkGreen	guibg=NONE
"hi Underlined	
"hi Ignore		
"hi Error		
"hi Todo		

