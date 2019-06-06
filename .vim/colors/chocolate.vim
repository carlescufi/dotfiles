" Vim color file
" Maintainer:   Adam Hayward
" Last Change:  2008 June 04
" Email:        <adam@happy.cat>
" Version:      0.1
" 
" Choclolate colorscheme, based on the W3C core style of the same name.
" See http://www.w3.org/StyleSheets/Core/Overview
" This file is also based on 'clean.vim' by Ron Aaron

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "chocolate"
hi Normal		  guifg=#D0FFD0 guibg=#212121
hi Scrollbar	  guifg=darkcyan guibg=cyan
hi Menu			  guifg=black guibg=cyan
hi SpecialKey	  term=NONE  cterm=NONE  ctermfg=darkred  guifg=Blue
hi NonText		  term=NONE  cterm=NONE  ctermfg=darkred  gui=NONE	guifg=white
hi Directory	  term=NONE  cterm=NONE  ctermfg=brown	guifg=lightblue
hi ErrorMsg		  term=standout  cterm=NONE  ctermfg=grey  ctermbg=blue  guifg=White  guibg=Red
hi Search		  term=reverse	ctermfg=white  ctermbg=red	guifg=white  guibg=#7080dd gui=NONE
hi MoreMsg		  term=NONE  cterm=NONE  ctermfg=darkgreen	gui=NONE  guifg=SeaGreen
hi ModeMsg		  term=NONE  cterm=NONE  gui=NONE  guifg=White	guibg=Blue
hi LineNr		  term=underline  cterm=NONE  ctermfg=darkcyan	guifg=#707070
hi Question		  term=standout  cterm=NONE  ctermfg=darkgreen	gui=NONE  guifg=Green
hi StatusLine	  term=NONE,reverse  cterm=NONE ctermfg=lightblue ctermbg=white gui=NONE guifg=blue guibg=white
hi StatusLineNC   term=reverse	ctermfg=white ctermbg=lightblue guifg=white guibg=blue
hi Title		  term=NONE  cterm=NONE  ctermfg=darkmagenta  gui=NONE	guifg=#a05000
hi Visual		  term=reverse	cterm=reverse  gui=reverse
hi WarningMsg	  term=standout  cterm=NONE  ctermfg=darkblue  guifg=Red
hi Cursor		  guifg=bg	guibg=Green
hi Comment		  term=NONE  cterm=NONE ctermfg=cyan  guifg=#30dd00
hi Constant		  term=underline  cterm=NONE ctermfg=magenta  guifg=#FFCC00
hi Special		  term=NONE  cterm=NONE ctermfg=red  guifg=yellow gui=NONE
hi Identifier	  term=underline   ctermfg=brown  guifg=white
hi Function		  guifg=#00ccaa 
hi Operator		  guifg=white
hi Statement	  term=NONE  cterm=NONE ctermfg=yellow	guifg=#ffffff gui=NONE
hi PreProc		  term=underline  ctermfg=darkblue	guifg=yellow gui=NONE
hi Type			  term=underline  cterm=NONE ctermfg=lightgreen  gui=NONE  guifg=#dddddd
hi Error		  term=reverse	ctermfg=darkcyan  ctermbg=white guifg=Red	guibg=white
hi Todo			  term=standout  ctermfg=black	ctermbg=darkcyan  guifg=#f5f5f5 guibg=#aa4040 gui=NONE
hi VertSplit	  guibg=#505050 guifg=white
hi link IncSearch		Visual
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Statement
hi link Float			Number
" hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
" hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special

