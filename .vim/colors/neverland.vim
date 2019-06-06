" Vim color file - neverland.vim
" Eyes are sober, this is the plan
" I'm sitting in a car heading Neverland
" Author: Magnus Woldrich <trapd00r@trapd00r.se>


" Set background first
set background=dark
hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="neverland"

" Setting normal before any other highlight group is a good idea
hi Normal          guifg=#ffd7ff guibg=#121212

" background might have changed to 'light', so fix it
set background=dark

hi Boolean         guifg=#af5fff
hi Character       guifg=#afaf5f
hi Number          guifg=#0087ff
hi String          guifg=#d7af5f
hi Conditional     guifg=#ff0000               gui=NONE
hi Constant        guifg=#87af00               gui=NONE
hi Cursor          guifg=#afd787 guibg=#dadada
hi Debug           guifg=#ffd7ff               gui=NONE
hi Define          guifg=#5fd7ff
hi Delimiter       guifg=#626262

hi DiffAdd                       guibg=#005f87
hi DiffChange      guifg=#d7afaf guibg=#4e4e4e
hi DiffDelete      guifg=#d70087 guibg=#5f005f
hi DiffText                      guibg=#878787 gui=NONE

hi Directory       guifg=#87ff00               gui=NONE
hi Error           guifg=#ffafff guibg=#87005f
hi ErrorMsg        guifg=#ff00af guibg=#000000 gui=NONE
hi Exception       guifg=#87ff00               gui=NONE
hi Float           guifg=#af5fff
hi FoldColumn      guifg=#5f87af guibg=#121212 gui=none
hi Folded          guifg=#585858 guibg=#262626 gui=NONE
hi Function        guifg=#87ff00
hi Identifier      guifg=#afd75f
hi Ignore          guifg=#808080 guibg=#080808
hi IncSearch       guifg=#d7ffaf guibg=#000000

hi Keyword         guifg=#87afff               gui=NONE
hi Label           guifg=#ffffaf               gui=none
hi Macro           guifg=#d7ffaf
hi SpecialKey      guifg=#5fd7ff

hi MatchParen      guifg=#ff0000 guibg=#1c1c1c gui=NONE
hi ModeMsg         guifg=#ffaf5f
hi MoreMsg         guifg=#ffaf5f
hi Operator        guifg=#afd700

" complete menu
hi Pmenu           guifg=#af875f guibg=#000000 gui=none
hi PmenuSel        guifg=#ff0000 guibg=#262626 gui=NONE
hi PmenuSbar       guifg=#000000 guibg=#121212 gui=none
hi PmenuThumb      guifg=#af875f guibg=#000000 gui=none

hi PreCondit       guifg=#87ff00               gui=NONE
hi PreProc         guifg=#ffafd7
hi Question        guifg=#5fd7ff
hi Repeat          guifg=#d7005f               gui=NONE
hi Search          guifg=#1c1c1c guibg=#ffd787

" marks column
hi SignColumn      guifg=#87ff00 guibg=#262626
hi SpecialChar     guifg=#d7005f               gui=NONE
hi SpecialComment  guifg=#8a8a8a               gui=NONE
hi Special         guifg=#5fd7ff guibg=#080808
hi SpecialKey      guifg=#8a8a8a

hi SpellBad        guifg=#ff0000 guibg=#121212 gui=NONE
hi SpellCap        guifg=#875f00 guibg=#121212 gui=NONE
hi SpellRare       guifg=#875f87 guibg=#121212 gui=NONE
hi SpellLocal      guifg=#af0000 guibg=#121212 gui=NONE

hi Statement       guifg=#d78700               gui=NONE
hi StatusLine      guifg=#1c1c1c guibg=#af8700
hi StatusLineNC    guifg=#1c1c1c guibg=#878700
hi StorageClass    guifg=#ff8700
hi Structure       guifg=#5fd7ff
hi Tag             guifg=#d7005f
hi Title           guifg=#5faf5f
hi Todo            guifg=#d70000 guibg=#121212 gui=NONE

hi Typedef         guifg=#5fd7ff
hi Type            guifg=#d75f00               gui=none
hi Underlined      guifg=#87af00               gui=none

hi VertSplit       guifg=#808080 guibg=#080808 gui=NONE
hi VisualNOS                     guibg=#444444
hi Visual                        guibg=#262626
hi WarningMsg      guifg=#0000ff guibg=#444444 gui=NONE
hi WildMenu        guifg=#5fd7ff guibg=#000000

hi Comment         guifg=#af875f
hi ColorColumn                   guibg=#262626
hi CursorLine                    guibg=#1c1c1c gui=none
hi CursorColumn                  guibg=#121212
hi LineNr          guifg=#626262 guibg=#121212
hi NonText         guifg=#121212 guibg=#121212

hi TabLine         guifg=#878700 guibg=#121212
hi TabLineFill     guifg=#121212 guibg=#121212
hi TabLineSel      guifg=#ffd700 guibg=#1c1c1c


if &t_Co > 255
  " Setting normal before any other highlight group is a good idea
   hi Normal          ctermfg=225 ctermbg=233

   " background might have changed to 'light', so fix it
   set background=dark

   hi Boolean         ctermfg=135
   hi Character       ctermfg=143
   hi Number          ctermfg=33
   hi String          ctermfg=179
   hi Conditional     ctermfg=196               cterm=NONE
   hi Constant        ctermfg=106               cterm=NONE
   hi Cursor          ctermfg=150 ctermbg=253
   hi Debug           ctermfg=225               cterm=NONE
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102   cterm=NONE

   hi Directory       ctermfg=118               cterm=NONE
   hi Error           ctermfg=219 ctermbg=89
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=NONE
   hi Exception       ctermfg=118               cterm=NONE
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67   ctermbg=233 cterm=none
   hi Folded          ctermfg=240  ctermbg=235 cterm=NONE
   hi Function        ctermfg=118
   hi Identifier      ctermfg=149
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi Keyword         ctermfg=111               cterm=NONE
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=81

   hi MatchParen      ctermfg=196 ctermbg=234   cterm=NONE
   hi ModeMsg         ctermfg=215
   hi MoreMsg         ctermfg=215
   hi Operator        ctermfg=148

   " complete menu
   hi Pmenu           ctermfg=137 ctermbg=233 cterm=none
   hi PmenuSel        ctermfg=196 ctermbg=234 cterm=NONE
   hi PmenuSbar       ctermfg=000 ctermbg=233 cterm=none
   hi PmenuThumb      ctermfg=137 ctermbg=235 cterm=none

   hi PreCondit       ctermfg=118               cterm=NONE
   hi PreProc         ctermfg=218
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=NONE
   hi Search          ctermfg=234 ctermbg=222

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=NONE
   hi SpecialComment  ctermfg=245               cterm=NONE
   hi Special         ctermfg=81  ctermbg=232
   hi SpecialKey      ctermfg=245

   hi SpellBad        ctermfg=196 ctermbg=233 cterm=NONE
   hi SpellCap        ctermfg=094 ctermbg=233 cterm=NONE
   hi SpellRare       ctermfg=096 ctermbg=233 cterm=NONE
   hi SpellLocal      ctermfg=124 ctermbg=233 cterm=NONE

   hi Statement       ctermfg=172               cterm=NONE
   hi StatusLine      ctermfg=234 ctermbg=136
   hi StatusLineNC    ctermfg=234 ctermbg=100
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=71
   hi Todo            ctermfg=160 ctermbg=233   cterm=NONE

   hi Typedef         ctermfg=81
   hi Type            ctermfg=166               cterm=none
   hi Underlined      ctermfg=106               cterm=none

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=NONE
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=21  ctermbg=238   cterm=NONE
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=137
   hi ColorColumn                 ctermbg=235
   hi CursorLine                  ctermbg=234   cterm=none
   hi CursorColumn                ctermbg=233
   hi LineNr          ctermfg=241 ctermbg=233
   hi NonText         ctermfg=233 ctermbg=233

   hi TabLine         ctermfg=100 ctermbg=233
   hi TabLineFill     ctermfg=233 ctermbg=233
   hi TabLineSel      ctermfg=220 ctermbg=234
end
