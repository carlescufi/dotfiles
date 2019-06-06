" Vim color file
" Maintainer:	Rudá Moura <ruda.moura@gmail.com>
" Last Change:	Mon Oct 18 23:09:26 BRST 2010

set background=light
highlight clear
if exists("syntax on")
  syntax reset
endif

let g:colors_name = "zen"

highlight Normal     term=none ctermfg=black   cterm=none guifg=black   gui=none
highlight Comment    term=none ctermfg=cyan    cterm=none guifg=cyan    gui=none
highlight Constant   term=none ctermfg=red     cterm=none guifg=red     gui=none
highlight Special    term=none ctermfg=red     cterm=NONE guifg=red     gui=NONE
highlight Identifier term=none ctermfg=black   cterm=none guifg=black   gui=none
highlight Statement  term=NONE ctermfg=black   cterm=NONE guifg=black   gui=NONE
highlight Operator   term=NONE ctermfg=black   cterm=NONE guifg=black   gui=NONE
highlight PreProc    term=NONE ctermfg=green   cterm=none guifg=green   gui=none
highlight Type       term=NONE ctermfg=magenta cterm=none guifg=magenta gui=none
highlight String     term=none ctermfg=red     cterm=none guifg=red     gui=none
highlight Number     term=none ctermfg=red     cterm=none guifg=red     gui=none
