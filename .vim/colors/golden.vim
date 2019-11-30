" vim: tw=0 ts=4 sw=4
" Vim color file
"
" Creator: Ryan Phillips <ryan@trolocsis.com>
" Credits: This color scheme originated from the idea of 
"          Jeffrey Bakker, the creator of webcpp (http://webcpp.sourceforge.net/).
"     URL: http://www.trolocsis.com/vim/golden.vim
"

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "golden"
hi Normal		  ctermfg=yellow guifg=#ddbb00  guibg=black
hi Scrollbar	  ctermfg=Yellow guifg=#ddbb00  guibg=black
hi Menu			  ctermfg=darkyellow guifg=#ffddaa  guibg=black
hi SpecialKey	  ctermfg=yellow term=NONE  cterm=NONE  guifg=#ffddaa 
hi NonText		  ctermfg=LightBlue term=NONE  cterm=NONE  gui=NONE	guifg=#DBCA98
hi Directory	  ctermfg=DarkYellow term=NONE  cterm=NONE  guifg=#ffddaa
hi ErrorMsg		  term=standout  cterm=NONE  ctermfg=White  ctermbg=Red  guifg=White  guibg=Red
hi Search		  term=reverse	ctermfg=white  ctermbg=red	guifg=white  guibg=Red
hi MoreMsg		  term=NONE  cterm=NONE  ctermfg=Yellow	gui=NONE  guifg=#ddbb00
hi ModeMsg		  term=NONE  ctermfg=DarkYellow cterm=NONE  gui=NONE  guifg=Black	guibg=#ddbb00
hi LineNr		  term=underline ctermfg=Brown cterm=NONE guifg=#978345
hi Question		  term=standout  cterm=NONE  ctermfg=Brown	gui=NONE  guifg=#ffddaa
hi StatusLine	  term=NONE,reverse  cterm=NONE ctermfg=Black ctermbg=DarkGrey gui=NONE guifg=#978345 guibg=#2E2E2E
hi StatusLineNC   term=reverse	ctermfg=white ctermbg=black guifg=grey guibg=#3E3E3E
hi Title		  term=NONE  cterm=NONE  ctermfg=brown  gui=NONE	guifg=#DBCA98
hi Visual		  term=reverse	cterm=reverse  gui=reverse
hi WarningMsg	  term=standout  cterm=NONE  ctermfg=darkblue  guifg=Red
hi Cursor		  guifg=bg	guibg=#FF5E06 ctermbg=Brown
hi Comment		  term=NONE  cterm=NONE ctermfg=brown  guifg=#978345
hi Constant		  term=underline  cterm=NONE ctermfg=red  guifg=Red
hi Special		  term=NONE  cterm=NONE ctermfg=red guifg=Orange
hi Identifier	  term=underline ctermfg=lightgray  guifg=#DBCA98
hi Statement	  term=NONE  cterm=NONE ctermfg=lightgreen	gui=NONE  guifg=#ffff60
hi PreProc		  term=underline  ctermfg=brown	guifg=#ffddaa
hi Type			  term=underline  cterm=NONE ctermfg=lightgreen  gui=NONE  guifg=#FFE13F
hi Error		  term=reverse	ctermfg=darkcyan  ctermbg=black  guifg=Red	guibg=Black
hi Todo			  term=standout  ctermfg=black	ctermbg=yellow  guifg=#FFE13F  guibg=#2E2E2E
hi VertSplit      guifg=#2E2E2E guibg=#978345 ctermfg=black ctermbg=darkgrey
hi Folded		  guifg=orange  guibg=#2E2E2E ctermfg=yellow

hi link IncSearch		Visual
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Constant
hi link Float			Number
hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
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
