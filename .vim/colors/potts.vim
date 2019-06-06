" -*- vim -*-
" FILE: "/home/dp/.vim/colors/potts2.vim" {{{
" LAST MODIFICATION: "Fri, 08 Feb 2002 09:47:10 (dp)"
" (C) 2001 by Douglas L. Potts, <dlpotts@spectral-sys.com>
" $Id: potts2.vim,v 1.3 2002/02/18 20:25:27 dp Exp $ }}}

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="potts2"

highlight SpecialKey term=NONE ctermfg=9 guifg=Cyan
highlight NonText term=NONE ctermfg=9 gui=NONE guifg=green
highlight Directory term=NONE ctermfg=11 guifg=Cyan
highlight ErrorMsg term=standout ctermfg=15 ctermbg=4 guifg=White guibg=Red
highlight IncSearch term=reverse cterm=reverse gui=reverse
highlight Search term=reverse ctermfg=15 ctermbg=12 guifg=white guibg=Red
highlight MoreMsg term=NONE ctermfg=10 gui=NONE guifg=SeaGreen
highlight ModeMsg term=NONE cterm=NONE gui=NONE
highlight LineNr term=underline ctermfg=14 guifg=Yellow
highlight Question term=standout ctermfg=10 gui=NONE guifg=Green
highlight StatusLine term=NONE,reverse cterm=NONE,reverse gui=NONE,reverse
highlight StatusLineNC term=reverse cterm=reverse gui=reverse
highlight VertSplit term=reverse cterm=reverse gui=reverse
highlight Title term=NONE ctermfg=13 gui=NONE guifg=Magenta
highlight Visual term=reverse cterm=reverse gui=reverse guifg=gray guibg=black
highlight VisualNOS term=NONE,underline cterm=NONE,underline gui=NONE,underline
highlight WarningMsg term=standout ctermfg=12 guifg=Red
highlight WildMenu term=standout ctermfg=0 ctermbg=14 guifg=Black guibg=Yellow
highlight Folded term=standout cterm=NONE ctermfg=11 guifg=cyan guibg=bg
highlight FoldColumn term=standout cterm=NONE ctermfg=11 guifg=cyan guibg=bg
highlight DiffAdd term=NONE ctermfg=10 ctermbg=9 guifg=Green guibg=Black
highlight DiffChange term=NONE ctermfg=15 ctermbg=9 guifg=White guibg=Blue
highlight DiffDelete term=NONE ctermfg=13 ctermbg=11 gui=NONE guifg=Magenta guibg=Black
highlight DiffText term=reverse cterm=NONE ctermfg=15 ctermbg=12 gui=NONE guifg=White guibg=Red
highlight Cursor guifg=bg guibg=fg
highlight lCursor guifg=bg guibg=fg
highlight Normal guifg=gray guibg=black font='6x13'
highlight Comment term=NONE ctermfg=11 guifg=#80a0ff
highlight Constant term=underline ctermfg=13 guifg=#ffa0a0
highlight Special term=NONE ctermfg=12 guifg=Orange
highlight Identifier term=underline cterm=NONE ctermfg=11 guifg=#40ffff
highlight Statement term=NONE ctermfg=14 gui=NONE guifg=#ffff60
highlight PreProc term=underline ctermfg=9 guifg=#ff80ff
highlight Type term=underline ctermfg=10 gui=NONE guifg=#60ff60
highlight Underlined term=underline cterm=underline ctermfg=9 gui=underline guifg=#80a0ff
highlight Ignore ctermfg=0 guifg=bg
highlight Error term=reverse ctermfg=15 ctermbg=12 guifg=White guibg=Red
highlight Todo term=standout ctermfg=0 ctermbg=14 guifg=Blue guibg=Yellow
highlight DebugBreak ctermfg=15 ctermbg=4 guifg=white guibg=darkred
highlight DebugStop ctermfg=15 ctermbg=10 guifg=white guibg=lightgreen
