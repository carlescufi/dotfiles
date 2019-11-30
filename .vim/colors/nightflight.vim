" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ralf Holly <ralf@hollyfamily.de>
" Last Change:	2006 Dec 28

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endi

let g:colors_name = "nightflight"
hi Normal          cterm=none  ctermfg=darkgrey  ctermbg=black  guifg=#c0c0ff  guibg=black
hi Scrollbar       cterm=NONE  ctermfg=darkcyan  ctermbg=cyan  guifg=darkcyan  guibg=cyan
hi Menu            guifg=black  guibg=cyan
hi SpecialKey      term=NONE  cterm=NONE  ctermfg=yellow  guifg=yellow
hi NonText         term=NONE  cterm=NONE  ctermfg=yellow  gui=none  guifg=yellow
hi Directory       term=NONE  cterm=NONE  ctermfg=cyan  guifg=cyan
hi ErrorMsg        term=standout  cterm=NONE  ctermfg=white  ctermbg=red  guifg=white  guibg=red
hi Search          term=reverse  ctermfg=cyan  ctermbg=blue  guifg=cyan  guibg=blue
hi MoreMsg         term=NONE  cterm=NONE  ctermfg=darkgreen  gui=NONE  guifg=seagreen
hi ModeMsg         term=NONE  cterm=NONE  gui=NONE  guifg=white  guibg=blue
hi LineNr          term=underline  cterm=NONE  ctermfg=darkgrey  guifg=darkgrey
hi Question        term=standout  cterm=NONE  ctermfg=darkgreen  gui=NONE  guifg=green
hi StatusLine      term=NONE,reverse  cterm=NONE  ctermfg=black  ctermbg=cyan  gui=NONE  guifg=black  guibg=cyan
hi StatusLineNC    term=reverse  ctermfg=black  ctermbg=darkcyan  guifg=darkcyan  guibg=black
hi Title           term=NONE  cterm=NONE  ctermfg=darkmagenta  gui=NONE  guifg=magenta
hi Visual          term=reverse  cterm=NONE  ctermfg=black  ctermbg=white  guifg=black  guibg=white  
hi WarningMsg      term=standout  cterm=NONE  ctermfg=red  guifg=red
hi Cursor          guifg=bg  guibg=green
hi Comment         term=NONE  cterm=NONE  ctermfg=lightblue  guifg=#0090ff
hi Constant        term=underline  cterm=NONE  ctermfg=cyan  guifg=cyan
hi Special         term=NONE  cterm=NONE  ctermfg=cyan  guifg=cyan  
hi Identifier      term=underline  ctermfg=cyan  guifg=cyan  
hi Statement       term=NONE  cterm=NONE  ctermfg=green  gui=none  guifg=#60ff60
hi PreProc         term=underline  ctermfg=magenta  guifg=#e080e0
hi Type            term=underline  cterm=NONE  ctermfg=lightgreen  gui=none  guifg=#60ff60
hi Error           term=reverse  ctermfg=white  ctermbg=red  guifg=white  guibg=red
hi Todo            term=standout  ctermfg=white  ctermbg=magenta  guifg=white  guibg=magenta

" If you want to highlight C/Java operators, create c.vim and java.vim files
" in your local $VIM/vimfiles/after/syntax/ directory, containing this statement:
" syntax match   _COperators "+\|-\|\*\|;\|:\|,\|<\|>\|&\||\|!\|\~\|%\|=\|)\|(\|{\|}\|\.\|\[\|\]"
hi _COperators     ctermfg=white  guifg=white  gui=none  

" For Vim 7
hi MatchParen      ctermbg=blue  guifg=white guibg=blue

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
