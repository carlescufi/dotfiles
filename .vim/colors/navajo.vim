" Vim color file
" Maintainer: R. Edward Ralston <eralston@techsan.org>
" Last Change: 2002-01-24 09:56:48
" URI: http://eralston.tripod.com/navajo.png
"
" This color scheme uses a "navajo-white" background
"

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "navajo"

" looks good on Linux
"hi Normal ctermfg=Black guifg=Black guibg=#b39674
"hi Normal ctermfg=Black guifg=Black guibg=NavajoWhite3

" slightly brighter for w32
hi Normal ctermfg=Black guifg=Black guibg=#ba9c80

hi SpecialKey term=NONE ctermfg=DarkBlue guifg=Blue
hi NonText term=NONE ctermfg=DarkBlue cterm=NONE gui=NONE guifg=#808080
hi Directory term=NONE ctermfg=DarkBlue guifg=Blue
hi ErrorMsg term=standout ctermfg=Gray ctermbg=DarkRed cterm=NONE gui=NONE guifg=White guibg=Red
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermbg=Black ctermfg=White cterm=reverse guibg=White
hi MoreMsg term=NONE ctermfg=DarkGreen gui=NONE guifg=SeaGreen
hi ModeMsg term=NONE cterm=NONE gui=NONE
hi LineNr term=underline ctermfg=DarkCyan ctermbg=Gray guibg=#808080 gui=NONE guifg=black
hi Question term=standout ctermfg=DarkGreen gui=NONE guifg=SeaGreen
hi StatusLine term=NONE,reverse cterm=NONE,reverse gui=NONE guifg=White guibg=Black
hi StatusLineNC term=reverse cterm=reverse gui=NONE guifg=LightRed guibg=#707070
hi VertSplit term=reverse cterm=reverse gui=NONE guifg=White guibg=#707070
hi Title term=NONE ctermfg=DarkMagenta gui=NONE guifg=DarkMagenta
hi Visual term=reverse cterm=reverse gui=reverse guifg=#c0c0c0 guibg=black
hi VisualNOS term=NONE,underline cterm=NONE,underline gui=reverse guifg=Grey guibg=white
hi WarningMsg term=standout ctermfg=DarkRed gui=NONE guifg=Red
hi WildMenu term=standout ctermfg=Black ctermbg=DarkYellow guifg=Black guibg=Yellow
hi Folded term=standout ctermfg=DarkBlue ctermbg=Gray guifg=Black guibg=NONE guifg=#907050
hi FoldColumn term=standout ctermfg=DarkBlue ctermbg=Gray guifg=DarkBlue guibg=#c0c0c0
hi DiffAdd term=NONE ctermbg=DarkBlue guibg=White
hi DiffChange term=NONE ctermbg=DarkMagenta guibg=#edb5cd
hi DiffDelete term=NONE ctermfg=DarkBlue ctermbg=6 cterm=NONE gui=NONE guifg=LightBlue guibg=#f6e8d0
hi DiffText term=reverse ctermbg=DarkRed cterm=NONE gui=NONE guibg=#ff8060
hi Cursor gui=reverse guifg=#404010 guibg=white
hi lCursor guifg=bg guibg=fg
hi Match term=NONE,reverse ctermbg=Yellow ctermfg=Blue cterm=NONE,reverse gui=NONE,reverse guifg=yellow guibg=blue


" Colors for syntax highlighting
hi Comment term=NONE ctermfg=DarkBlue guifg=#181880
hi Constant term=underline ctermfg=DarkRed guifg=#c00058
hi Special term=NONE ctermfg=DarkMagenta guifg=#404010
hi Identifier term=underline ctermfg=DarkCyan cterm=NONE guifg=#106060
hi Statement term=NONE ctermfg=DarkRed cterm=NONE gui=NONE guifg=Brown
hi PreProc term=underline ctermfg=DarkMagenta guifg=DarkMagenta
hi Type term=underline ctermfg=DarkGreen gui=NONE guifg=SeaGreen
hi Ignore ctermfg=Gray cterm=NONE guifg=bg
hi Error term=reverse ctermfg=Gray ctermbg=DarkRed cterm=NONE gui=NONE guifg=White guibg=Red
hi Todo term=standout ctermfg=DarkBlue ctermbg=Yellow guifg=Blue guibg=Yellow

" vim:set list et:
