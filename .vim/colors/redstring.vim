" Vim color file
" Maintainer:   Connor Berry <connorberry@yahoo.com>
" Last Change:	2006/05/25 
" Version: 1.0

set background=dark
highlight clear
if exists("syntax on")
  syntax reset
endif

let g:colors_name = "redstring"

highlight Normal     term=none ctermfg=grey    cterm=none ctermbg=black  guifg=white    gui=none guibg=black
highlight Comment    term=none ctermfg=DarkGrey    guifg=DarkGrey    
highlight Constant   term=none ctermfg=red     cterm=none guifg=red     gui=none
highlight Special    term=none ctermfg=red     cterm=NONE guifg=red     gui=NONE
highlight Identifier term=none ctermfg=lightgreen    cterm=none guifg=lightgreen    gui=none
highlight Statement  term=NONE ctermfg=cyan    cterm=NONE guifg=cyan    gui=NONE
highlight Operator   term=NONE ctermfg=cyan    cterm=NONE guifg=cyan    gui=NONE
highlight PreProc    term=NONE ctermfg=lightgreen   cterm=none guifg=green   gui=none
highlight Type       term=NONE ctermfg=lightgreen cterm=none guifg=lightgreen gui=none
highlight String     term=none ctermfg=red     cterm=none guifg=red     gui=none
highlight Number     term=none ctermfg=red     cterm=none guifg=red     gui=none

" vim:ts=2:sw=2:et
