" Vim color scheme
"
" Author: mopp
"
" Note: Based on the molokai theme by Tomas Restrepo
"

if exists('g:loaded_mopkai')
    finish
endif
let g:loaded_mopkai = 1

set background=dark
hi clear
let g:colors_name='mopkai'

let c_gnu = 1
let c_comment_strings = 1

if has('nvim') || has('gui_running')
    " syntax-group
    hi Normal          guifg=#DADADA guibg=#121212

    hi Comment         guifg=#8787AF

    hi Constant        guifg=#AF5FFF               gui=NONE
    hi String          guifg=#FFFFAF
    hi Character       guifg=#FFFFAF
    hi Number          guifg=#AF5FFF
    hi Boolean         guifg=#AF5FFF
    hi Float           guifg=#AF5FFF

    hi Identifier      guifg=#FF8700
    hi Function        guifg=#87FF00

    hi Statement       guifg=#D7005F               gui=NONE
    hi Conditional     guifg=#D7005F               gui=NONE
    hi Repeat          guifg=#D7005F               gui=NONE
    hi Label           guifg=#AFFF00               gui=none
    hi Operator        guifg=#5FFF00
    hi Keyword         guifg=#5FFF00               gui=NONE
    hi Exception       guifg=#87FF00               gui=NONE

    hi PreProc         guifg=#87FF00
    hi Include         guifg=#0087D7
    hi Define          guifg=#d75f87               gui=italic,NONE
    hi Macro           guifg=#d75f87               gui=italic,NONE
    hi PreCondit       guifg=#87FF00               gui=NONE

    hi Type            guifg=#5FD7FF               gui=none
    hi StorageClass    guifg=#FF8700               gui=italic
    hi Structure       guifg=#0087D7
    hi Typedef         guifg=#5FD7FF

    hi Special         guifg=#5FD7FF               gui=italic
    hi SpecialChar     guifg=#D7005F               gui=NONE
    hi Tag             guifg=#D7005F               gui=italic
    hi Delimiter       guifg=#606060
    hi SpecialComment  guifg=#8A8A8A               gui=NONE
    hi Debug           guifg=#FFD7FF               gui=NONE

    hi Underlined      guifg=#808080               gui=underline
    hi Ignore          guifg=#808080 guibg=#080808
    hi Error           guifg=#FFAFFF guibg=#87005F
    hi Todo            guifg=#FFFFFF guibg=#080808      gui=NONE

    hi TabLine         guifg=#080808 guibg=#B2B2B2 gui=none
    hi TabLineSel      guifg=#080808 guibg=#FF00B7 gui=NONE
    hi TabLineFill                   guibg=#B2B2B2

    hi Search          guifg=#FFFFFF guibg=#FF5F00

    if has('spell')
        hi SpellBad    guisp=#AF0000 gui=undercurl
        hi SpellCap    guisp=#AF005F gui=undercurl
        hi SpellLocal  guisp=#AF005F gui=undercurl
        hi SpellRare   guisp=NONE    gui=none
    endif

    hi FoldColumn      guifg=#5F87AF guibg=#121212
    hi Folded          guifg=#5F87AF guibg=#000000
    " ここまで

    hi Cursor          guifg=#000000 guibg=#F8F8F0
    hi iCursor         guifg=#000000 guibg=#F8F8F0
    hi DiffAdd                       guibg=#13354A
    hi DiffChange      guifg=#89807D guibg=#4C4745
    hi DiffDelete      guifg=#960050 guibg=#1E0010
    hi DiffText                      guibg=#4C4745 gui=italic,NONE

    hi Directory       guifg=#A6E22E               gui=NONE
    hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=NONE
    hi IncSearch       guifg=#C4BE89 guibg=#000000

    hi SpecialKey      guifg=#66D9EF               gui=italic

    hi MatchParen      guifg=#000000 guibg=#FD971F gui=NONE
    hi ModeMsg         guifg=#E6DB74
    hi MoreMsg         guifg=#E6DB74

    " complete menu
    hi Pmenu           guifg=#66D9EF guibg=#000000
    hi PmenuSel                      guibg=#808080
    hi PmenuSbar                     guibg=#080808
    hi PmenuThumb      guifg=#66D9EF

    hi Question        guifg=#66D9EF

    " marks
    hi SignColumn      guifg=#A6E22E guibg=#232526
    hi StatusLine      guifg=#455354 guibg=fg
    hi StatusLineNC    guifg=#808080 guibg=#080808
    hi Title           guifg=#ef5939

    hi VertSplit       guifg=#808080 guibg=#080808 gui=NONE
    hi VisualNOS                     guibg=#403D3D
    hi Visual                        guibg=#403D3D
    hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=NONE
    hi WildMenu        guifg=#66D9EF guibg=#000000

    hi CursorLine                    guibg=#293739
    hi CursorLineNr    guifg=#FD971F               gui=none
    hi CursorColumn                  guibg=#293739
    hi ColorColumn                   guibg=#232526
    hi LineNr          guifg=#465457 guibg=#232526
    hi NonText         guifg=#465457
    hi SpecialKey      guifg=#465457
endif

if has('nvim') || !has('gui_running')
    " color terminal
    " :help hi-normal-cterm
    if get(g:, 'mopkai_is_not_set_normal_ctermbg', 0)
        hi Normal          ctermfg=253
    else
        hi Normal          ctermfg=253 ctermbg=233
    endif

    hi Comment         ctermfg=103

    hi Constant        ctermfg=135              cterm=NONE
    hi String          ctermfg=229
    hi Character       ctermfg=229
    hi Number          ctermfg=135
    hi Boolean         ctermfg=135              cterm=NONE
    hi Float           ctermfg=135

    hi Identifier      ctermfg=208              cterm=none
    hi Function        ctermfg=118

    hi Statement       ctermfg=161              cterm=NONE
    hi Conditional     ctermfg=161              cterm=NONE
    hi Repeat          ctermfg=161              cterm=NONE
    hi Label           ctermfg=154              cterm=none
    hi Operator        ctermfg=82
    hi keyword         ctermfg=161              cterm=NONE
    hi Exception       ctermfg=118              cterm=NONE

    hi PreProc         ctermfg=118
    hi Include         ctermfg=32
    hi Define          ctermfg=168
    hi Macro           ctermfg=168
    hi PreCondit       ctermfg=75               cterm=NONE

    hi Type            ctermfg=81               cterm=none
    hi StorageClass    ctermfg=208
    hi Structure       ctermfg=32               cterm=NONE
    hi Typedef         ctermfg=81

    hi Special         ctermfg=81
    hi SpecialChar     ctermfg=161              cterm=NONE
    hi Tag             ctermfg=161
    hi Delimiter       ctermfg=241
    hi SpecialComment  ctermfg=245              cterm=NONE
    hi Debug           ctermfg=225              cterm=NONE

    hi Underlined      ctermfg=244              cterm=underline
    hi Ignore          ctermfg=244  ctermbg=232
    hi Error           ctermfg=219  ctermbg=89
    hi Todo            ctermfg=231  ctermbg=232 cterm=NONE

    hi TabLine         ctermfg=232  ctermbg=249 cterm=none
    hi TabLineSel      ctermfg=232  ctermbg=198 cterm=NONE
    hi TabLineFill                  ctermbg=249 cterm=none

    hi Search          ctermfg=232  ctermbg=202 cterm=NONE

    if has('spell')
        hi SpellBad                 ctermbg=124
        hi SpellCap                 ctermbg=125
        hi SpellLocal               ctermbg=125
        hi SpellRare   ctermfg=none ctermbg=none cterm=none
    endif

    if get(g:, 'mopkai_is_not_set_normal_ctermbg', 0)
        hi FoldColumn      None
        hi FoldColumn      ctermfg=67
    else
        hi FoldColumn      ctermfg=67  ctermbg=233
    endif
    hi Folded          ctermfg=67  ctermbg=234
    " ここまで


    hi Cursor          ctermfg=16  ctermbg=253 cterm=none
    hi CursorLine                  ctermbg=234 cterm=none
    hi CursorLineNr    ctermfg=208             cterm=none

    hi DiffAdd                     ctermbg=24
    hi DiffChange      ctermfg=181 ctermbg=239
    hi DiffDelete      ctermfg=162 ctermbg=53
    hi DiffText                    ctermbg=102 cterm=NONE

    hi Directory       ctermfg=118               cterm=NONE
    hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=NONE
    hi IncSearch       ctermfg=193 ctermbg=16

    hi SpecialKey      ctermfg=81

    hi MatchParen      ctermfg=208  ctermbg=233 cterm=NONE
    hi ModeMsg         ctermfg=229
    hi MoreMsg         ctermfg=229

    " complete menu
    hi Pmenu           ctermfg=81  ctermbg=16
    hi PmenuSel        ctermfg=81  ctermbg=244
    hi PmenuSbar                   ctermbg=232
    hi PmenuThumb      ctermfg=81

    hi Question        ctermfg=81

    " marks column
    if get(g:, 'mopkai_is_not_set_normal_ctermbg', 0)
        hi SignColumn      None
        hi SignColumn      ctermfg=118
    else
        hi SignColumn      ctermfg=118 ctermbg=233
    endif
    hi StatusLine      ctermfg=238 ctermbg=253
    hi StatusLineNC    ctermfg=244 ctermbg=232
    hi Title           ctermfg=166


    hi VertSplit       ctermfg=244 ctermbg=232   cterm=NONE
    hi VisualNOS                   ctermbg=238
    hi Visual                      ctermbg=234
    hi WarningMsg      ctermfg=231 ctermbg=238   cterm=NONE
    hi WildMenu        ctermfg=81  ctermbg=16

    hi CursorColumn                ctermbg=236
    hi ColorColumn                 ctermbg=236
    hi LineNr          None
    hi LineNr          ctermfg=250
    hi NonText         ctermfg=59

    hi SpecialKey      ctermfg=59
endif
