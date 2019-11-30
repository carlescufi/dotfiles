" Vim color file
" Maintainer:	Gergely Kontra <kgergely@mcl.hu>
" Last Change:	2002. 07. 03.
" Based on scite colors.
" I've changed my mind, and inverted the colors.
" After an hour, this is the result.
" Not resembles to scite's colors :-]
" I'm a bit red-blind, so if you have suggestions, don't hesitate :)
"           ^^^^^^^^^ Sorry, I cannot speak English well, just want to say,
"           that in some rare cases I cannot distinguish between some colors
"           (I've just realized it, when I see some special tests)

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "cool"


" GUI
"highlight Normal	guifg=#77BBFF	guibg=#304060
highlight Normal	guifg=#77BBFF	guibg=#102040
highlight Normal	ctermfg=LightBlue	ctermbg=Black

highlight Comment	guifg=#EEEEEE	guibg=#393939
highlight Comment	ctermfg=white	ctermbg=DarkGrey

highlight Constant	gui=underline
highlight Constant	ctermfg=LightBlue cterm=NONE,underline

highlight Cursor	guifg=#999999	guibg=#FFFFFF

highlight Define	guifg=#FFFF80	guibg=#000099 gui=NONE
highlight Define	ctermfg=Yellow	ctermbg=DarkBlue cterm=NONE

highlight Delimiter	guifg=#FFFFFF	guibg=#221F22	gui=NONE

highlight FoldColumn	guifg=#FFFFFF	guibg=#222222
highlight FoldColumn	ctermfg=White	ctermbg=DarkGrey cterm=reverse

highlight Folded	guifg=#000000	guibg=#999999
highlight Folded	ctermfg=DarkGrey	ctermbg=Black	cterm=reverse

highlight Function	guifg=#dddddd	guibg=#000099 gui=NONE
highlight Function	ctermfg=White	ctermbg=DarkBlue cterm=NONE

highlight IncSearch	guifg=#000000	guibg=#ffffff	gui=NONE,underline

highlight LineNr	guifg=#FFFFFF	guibg=#444444

highlight Number	guifg=#dddddd	gui=NONE
highlight Number	ctermfg=LightCyan

highlight PreProc	guibg=#000000	guifg=#77bbff gui=NONE

highlight Search	guifg=#ffffff	guibg=#335577
highlight Search	ctermfg=White ctermbg=Cyan cterm=reverse

highlight Special	guifg=#ccaa55	guibg=#102040 gui=none
highlight Special	ctermfg=Brown	ctermbg=Black	cterm=NONE

highlight Statement	guifg=#FF8080			gui=NONE
highlight Statement	ctermfg=Magenta			cterm=NONE

highlight StatusLine	guifg=#FFFFFF	guibg=#553333
highlight StatusLine	ctermfg=white	ctermbg=DarkRed

highlight StatusLineNC	guifg=#AA8888	guibg=#000000
highlight StatusLineNC	ctermfg=red	ctermbg=black

highlight String	guifg=#99ffaa guibg=#000000
highlight String	ctermfg=White

highlight Subtitle	guifg=#FFFFFF	guibg=#994444 gui=NONE,underline

highlight Type		guifg=#FFFFFF   gui=NONE
highlight Type		guifg=white   gui=NONE

highlight Visual	guibg=#112233	guifg=#6688AA
highlight Visual	ctermbg=DarkBlue	ctermfg=LightBlue
