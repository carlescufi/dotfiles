" Vim color file
" Maintainer:   connorberry@yahoo.com   
" Last Change:  
" URL: www.narwhale.org

set background=dark     "or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="reloaded"

        hi Normal       ctermfg=Green ctermbg=Black
        hi Normal       guifg=Green guibg=Black
        hi NonText      ctermfg=DarkGreen  ctermbg=Black
        hi NonText      guifg=DarkGreen  guibg=Black

        hi Statement    ctermfg=Green      ctermbg=Black
        hi Statement    guifg=Green      guibg=Black
        hi Comment      ctermfg=DarkGreen  ctermbg=Black cterm=NONE term=NONE
        hi Comment      guifg=DarkGreen  guibg=Black gui=NONE term=NONE
        hi Constant     ctermfg=Green  ctermbg=DarkGreen
        hi Constant     guifg=Green  guibg=DarkGreen
        hi Identifier   ctermfg=Green      ctermbg=Black
        hi Identifier   guifg=Green      guibg=Black
        hi Type         ctermfg=Green ctermbg=Black
        hi Type         guifg=Green guibg=Black
        hi String       ctermfg=Green ctermbg=DarkGreen
        hi String       guifg=Green guibg=DarkGreen
        hi Boolean      ctermfg=Green ctermbg=DarkGreen
        hi Boolean      guifg=Green guibg=DarkGreen
        hi Number       ctermfg=Green ctermbg=DarkGreen
        hi Number       guifg=Green guibg=DarkGreen
        hi Folded       ctermfg=DarkYellow ctermbg=Black cterm=underline term=none
        hi Folded       guifg=DarkYellow guibg=Black gui=underline term=none
        hi Special      ctermfg=Black      ctermbg=DarkGreen
        hi Special      guifg=Black      guibg=DarkGreen
        hi PreProc      ctermfg=DarkGreen ctermbg=Black cterm=NONE term=NONE
        hi PreProc      guifg=DarkGreen guibg=Black gui=NONE term=NONE
        hi Scrollbar    ctermfg=DarkYellow      ctermbg=Black
        hi Scrollbar    guifg=DarkYellow      guibg=Black
        hi Cursor       ctermfg=Black     ctermbg=Green
        hi Cursor       guifg=Black     guibg=Green
        hi ErrorMsg     ctermfg=Red       ctermbg=Black cterm=NONE term=NONE
        hi ErrorMsg     guifg=Red       guibg=Black gui=NONE term=NONE
        hi WarningMsg   ctermfg=Yellow    ctermbg=Black
        hi WarningMsg   guifg=Yellow    guibg=Black
        hi VertSplit    ctermfg=White     ctermbg=Black
        hi VertSplit    guifg=White     guibg=Black
        hi Directory    ctermfg=DarkGreen      ctermbg=Black
        hi Directory    guifg=DarkGreen      guibg=Black
        hi Visual       ctermfg=White     ctermbg=DarkGray cterm=underline term=none
        hi Visual       guifg=White     guibg=DarkGray gui=underline term=none
        hi Title        ctermfg=White     ctermbg=DarkBlue
        hi Title        guifg=White     guibg=DarkBlue

        hi StatusLine   term=NONE cterm=NONE,underline ctermfg=Green ctermbg=Black
        hi StatusLine   term=NONE gui=NONE,underline guifg=Green guibg=Black
        hi StatusLineNC term=NONE cterm=NONE,underline ctermfg=Gray  ctermbg=Black
        hi StatusLineNC term=NONE gui=NONE,underline guifg=Gray  guibg=Black
        hi LineNr       term=NONE cterm=NONE ctermfg=Black ctermbg=DarkGreen
        hi LineNr       term=NONE gui=NONE guifg=Black guibg=DarkGreen
        hi SpecialKey	guifg=DarkGreen guibg=Black      
        hi SpecialKey	ctermfg=DarkGreen ctermbg=Black      

        hi cursorline   guifg=Black guibg=DarkGreen
        hi cursorline   ctermfg=Black ctermbg=DarkGreen
        hi cursorcolumn guifg=Black guibg=Green
        hi cursorcolumn ctermfg=Black ctermbg=Green

