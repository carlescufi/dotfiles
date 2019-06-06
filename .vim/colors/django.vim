"
" Django Color Scheme
" ===================
"
" conversion of the textmate django colorscheme from the django
" trac.
"
" Author:    Armin Ronacher <armin.ronacher@active-4.com>
" Version:   0.1
"
set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "django"

" Default Colors
hi Normal       guifg=#f8f8f8   guibg=#0b2f20
hi NonText      guifg=#0b2f20   guibg=#1a3c2f
hi Cursor       guibg=#336242
hi lCursor      guibg=#336242

" Search
hi Search	    guibg=peru      guifg=wheat
hi IncSearch	cterm=NONE      ctermfg=yellow      ctermbg=green
hi Search	    cterm=NONE      ctermfg=grey        ctermbg=blue

" Window Elements
hi StatusLine   guifg=white     guibg=#8fbb9e       gui=NONE
hi StatusLineNC guifg=#1a3c2f   guibg=#8dbc6a
hi VertSplit    guifg=#244a2a   guibg=#244a2a
hi Folded       guifg=#8cbb9e   guibg=#244a2a
hi IncSearch	guifg=slategrey guibg=khaki

" Specials
hi Todo         guifg=#c6210b   guibg=#61150b       gui=NONE
hi Title        guifg=#ffffff   gui=NONE

" Strings
hi String       guifg=#87bb9e
hi Constant     guifg=#87bb9e

" Syntax
hi Number       guifg=#387258   gui=NONE
hi Statement    guifg=#f2e862   gui=NONE
hi Function     guifg=#fec756
hi PreProc      guifg=#aa5507   gui=NONE
hi Comment      guifg=#245032   gui=italic
hi Type         guifg=#96dd3b   gui=NONE

" Diff
hi DiffAdd	    ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=NONE ctermfg=4 ctermbg=6
hi DiffText	    cterm=NONE ctermbg=1

