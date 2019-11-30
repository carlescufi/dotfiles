" vim color file
" Maintainer:  Brian Nelson <nelsonbc@gmail.com>
" Last Change: $Revision: 1.1 $ $Date: 2003/12/15 17:25:08 $
"
" Less is More - A minimal color scheme. 
" Disigned to work equally well on 8 or 16 colors, terminal or gui. 

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "less"

hi Normal         term=none ctermfg=7 ctermbg=0 gui=none guifg=LightGray guibg=black
hi Directory      term=NONE cterm=NONE ctermfg=blue guifg=Blue
hi Search         term=reverse ctermfg=white  ctermbg=blue guifg=white guibg=Blue
hi MoreMsg        term=NONE cterm=NONE ctermfg=darkgreen gui=NONE guifg=DarkGreen
hi ModeMsg        term=NONE cterm=NONE gui=NONE guifg=White guibg=Blue
hi LineNr         term=underline cterm=NONE ctermfg=darkcyan guifg=DarkCyan
hi Question       term=standout cterm=NONE ctermfg=darkgreen gui=NONE guifg=DarkGreen
hi Comment        term=NONE cterm=NONE ctermfg=0 gui=none guifg=DarkGray
hi Constant       term=NONE cterm=none ctermfg=7 gui=none guifg=LightGray
hi Special        term=NONE cterm=none ctermfg=3 gui=none guifg=Orange
hi Identifier     term=none cterm=none ctermfg=7 gui=none guifg=LightGray
hi PreProc        term=underline cterm=NONE ctermfg=7 gui=NONE guifg=White
hi Error          term=reverse cterm=NONE ctermfg=7 ctermbg=1 gui=NONE guifg=Black guibg=Red
hi Todo           term=standout cterm=none ctermfg=0 ctermbg=7 guifg=Black guibg=White
hi String         term=none cterm=none ctermfg=3 gui=none guifg=LightYellow
hi Function       term=NONE cterm=NONE ctermfg=3 gui=none guifg=Yellow
hi Statement      term=NONE cterm=NONE ctermfg=7 gui=NONE guifg=White
hi Include        term=NONE cterm=NONE ctermfg=4 gui=none guifg=LightBlue
hi StorageClass   term=NONE cterm=NONE ctermfg=5 gui=none guifg=LightMagenta
hi Type           term=none cterm=none ctermfg=7 gui=none guifg=LightGray
hi Defined        term=NONE cterm=NONE ctermfg=6 gui=none guifg=LightCyan
hi link Character       String
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Macro           Include
hi link PreCondit       PreProc
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special
