" Ubloh Color Scheme
" Author:  Jeremy Blain <blain.jeremy@gmail.com>
" Version: 1.3.1

set bg=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ubloh"

hi Normal       guifg=grey guibg=black ctermfg=grey ctermbg=black
hi NonText      guifg=grey50 guibg=grey10 ctermfg=white ctermbg=darkgrey
hi Search       guifg=black guibg=darkred ctermfg=black ctermbg=darkred
hi IncSearch    guifg=darkred guibg=black ctermfg=darkred ctermbg=black
hi StatusLine   guifg=grey guibg=darkgreen gui=NONE ctermfg=grey ctermbg=darkgreen cterm=NONE
hi StatusLineNC guifg=darkred guibg=grey ctermfg=darkred ctermbg=grey
hi VertSplit    guifg=grey50 guibg=grey50 ctermfg=darkgrey ctermbg=darkgrey
hi Folded       guifg=grey guibg=darkblue gui=NONE ctermfg=grey ctermbg=darkblue cterm=NONE
hi Pmenu        guifg=black guibg=grey ctermfg=black ctermbg=grey
hi PmenuSel     guifg=grey guibg=grey10 gui=NONE ctermfg=grey ctermbg=darkgrey cterm=NONE
hi CursorLine   guibg=grey30 ctermbg=darkgrey
hi LineNr       guifg=grey50 guibg=grey10 ctermfg=white ctermbg=darkgrey

hi Comment    guifg=grey40 guibg=grey10 gui=italic ctermfg=white ctermbg=darkgrey cterm=italic
hi Todo       guifg=red guibg=darkred gui=NONE ctermfg=red ctermbg=darkred cterm=NONE
hi Title      guifg=white gui=NONE ctermfg=white cterm=NONE
hi Underlined guifg=darkcyan ctermfg=darkcyan

hi Statement  guifg=darkyellow gui=NONE ctermfg=darkyellow cterm=NONE
hi Special    guifg=yellow gui=NONE ctermfg=yellow cterm=NONE
hi PreProc    guifg=deepskyblue2 gui=NONE ctermfg=cyan cterm=NONE
hi Identifier guifg=firebrick3 ctermfg=red
hi String     guifg=chocolate2 ctermfg=yellow
hi Constant   guifg=deepskyblue4 gui=NONE,italic ctermfg=darkcyan cterm=NONE,italic
hi Type       guifg=limegreen gui=NONE ctermfg=green cterm=NONE
hi Function   guifg=violetred gui=NONE ctermfg=magenta gui=NONE

hi rubySymbol     guifg=slateblue gui=NONE ctermfg=blue cterm=NONE
hi erubyDelimiter guifg=firebrick3 gui=NONE ctermfg=red cterm=NONE

hi htmlTag    guifg=blue gui=NONE ctermfg=blue cterm=NONE
hi htmlEndTag guifg=blue gui=NONE ctermfg=blue cterm=NONE

hi xmlTag     guifg=deepskyblue2 ctermfg=cyan
hi xmlTagName guifg=deepskyblue2 ctermfg=cyan
hi xmlEndTag  guifg=firebrick3 ctermfg=red

