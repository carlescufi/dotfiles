" Vim color file
"  Maintainer: Surya
"  Last Change: 12/23/2003 10:32:41 . 
"     version: 1.0
" This color scheme uses a dark background.
set background=dark
hi clear
if exists("syntax_on")
   syntax reset 
endif

let g:colors_name = "koehler"
hi Normal		  guifg=white  guibg=black
hi Scrollbar	  guibg=darkgray guifg=darkgray
hi Menu			  guifg=black guibg=gray
hi SpecialKey	  term=NONE  cterm=NONE  ctermfg=darkred  guifg=Blue
hi NonText		  term=NONE  cterm=NONE  ctermfg=darkred  gui=NONE	guifg=Blue
hi Directory	  term=NONE  cterm=NONE  ctermfg=brown	guifg=Blue
hi ErrorMsg		  term=standout  cterm=NONE  ctermfg=grey  ctermbg=blue  gui=NONE guifg=White  guibg=brown
hi Search		  term=reverse	ctermfg=white  ctermbg=red	gui=NONE guifg=#000000 guibg=Magenta
hi MoreMsg		  term=NONE  cterm=NONE  ctermfg=darkgreen	gui=NONE  guifg=SeaGreen
hi ModeMsg		  term=NONE  cterm=NONE  gui=NONE  guifg=White	guibg=Blue
hi LineNr		  term=underline  cterm=NONE  ctermfg=darkcyan	guibg=brown guifg=white
hi Question		  term=standout  cterm=NONE  ctermfg=darkgreen	gui=NONE  guifg=Green
hi StatusLine	  term=NONE,reverse  cterm=NONE ctermfg=lightblue ctermbg=white gui=NONE guibg=white guifg=brown
hi StatusLineNC   term=reverse	ctermfg=white ctermbg=lightblue guifg=white guibg=blue
hi Title		  term=NONE  cterm=NONE  ctermfg=darkmagenta  gui=NONE	guifg=Magenta
hi Visual		  term=reverse	cterm=reverse  gui=reverse
hi WarningMsg	  term=standout  cterm=NONE  ctermfg=darkblue  gui=NONE guifg=cyan guibg=Black
hi Cursor		  guifg=bg	guibg=cyan
hi Comment		  term=NONE  cterm=NONE ctermfg=cyan  guifg=#80a0ff
hi Constant		  term=underline  cterm=NONE ctermfg=magenta  guifg=#ffa0a0
hi String		  term=underline  cterm=NONE ctermfg=magenta  gui=NONE guifg=brown guibg=darkgray
hi Number		  term=underline  cterm=NONE ctermfg=magenta  guifg=#00ffff
hi Special		  term=NONE  gui=NONE cterm=NONE ctermfg=red  guifg=Orange
hi Identifier	  term=underline   ctermfg=brown  guifg=#40ffff
hi Statement	  term=NONE  cterm=NONE ctermfg=yellow	gui=NONE  guifg=#ffff60
hi PreProc		  term=underline  ctermfg=darkblue	guifg=#ff80ff
hi Type			  term=underline  cterm=NONE ctermfg=lightgreen  gui=NONE  guifg=#60ff60
hi Error		    gui=NONE guifg=Yellow	guibg=Black
hi Todo			  term=standout  ctermfg=black	ctermbg=darkcyan  guifg=Blue  guibg=Yellow
"hi VertSplit	guifg=#00FFFF guibg=#000000 gui=NONE
hi link IncSearch		Visual
hi link Character		Constant
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

