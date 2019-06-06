"
" Native Vim Color Scheme
" =======================
"
" author:   Armin Ronacher <armin.ronacher@active-4.com>
"
set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "native"

" Default Colors
hi Normal       guifg=#f2f2f2 guibg=#222222
hi NonText      guifg=#444444 guibg=#111111
hi Cursor       guibg=#aaaaaa
hi lCursor      guibg=#aaaaaa

" Search
hi Search	    guibg=peru guifg=wheat
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue

" Window Elements
hi StatusLine   guifg=white guibg=#8090a0 gui=NONE
hi StatusLineNC guifg=#506070 guibg=#a0b0c0
hi VertSplit    guifg=#a0b0c0 guibg=#a0b0c0
hi Folded       guifg=#111111 guibg=#8090a0
hi IncSearch	guifg=slategrey guibg=khaki

" Specials
hi Todo         guifg=#e50808 guibg=#520000 gui=NONE
hi Title        guifg=#ffffff gui=NONE

" Strings
hi String       guifg=#ed9d13
hi Constant     guifg=#ed9d13

" Syntax
hi Number       guifg=#3677a9
hi Statement    guifg=#6ab825 gui=NONE
hi Function     guifg=#447fcf
hi PreProc      guifg=#cd2828 gui=NONE
hi Comment      guifg=#999999 gui=italic
hi Type         guifg=#bbbbbb gui=NONE

" Diff
hi DiffAdd	    ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=NONE ctermfg=4 ctermbg=6
hi DiffText	    cterm=NONE ctermbg=1

