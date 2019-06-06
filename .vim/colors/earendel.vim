hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "earendel"

execute "command! -nargs=1 Colo set background=<args>"

if &background == "light"
    hi Normal ctermbg=15 ctermfg=0 guibg=#f5f5f5 guifg=#2d2d2d gui=none

    hi ColorColumn ctermbg=7 ctermfg=fg guibg=#d5d5d5 gui=none
    hi Cursor guibg=#000000 guifg=#ffffff gui=none
    hi CursorColumn ctermbg=7 ctermfg=fg guibg=#e0e0e0 gui=none
    hi CursorLine ctermbg=7 ctermfg=fg guibg=#e0e0e0 gui=none
    hi CursorLineNr guibg=bg guifg=#808080 gui=NONE
    hi DiffAdd guibg=#bae981 guifg=fg gui=none
    hi DiffChange guibg=#8495e6 guifg=fg gui=none
    hi DiffDelete guibg=#ff95a5 guifg=fg gui=none
    hi DiffText guibg=#b9c2f0 guifg=fg gui=NONE
    hi Directory guibg=bg guifg=#272fc2 gui=none
    hi ErrorMsg guibg=#ca001f guifg=#ffffff gui=NONE
    hi FoldColumn ctermbg=bg guibg=bg guifg=#808080 gui=none
    hi Folded guibg=#bdbdbd guifg=#4a4a4a gui=NONE
    hi IncSearch guibg=#f7b69d gui=none
    hi LineNr guibg=bg guifg=#808080 gui=none
    hi ModeMsg ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=NONE
    hi MoreMsg guibg=bg guifg=#4a4a4a gui=NONE
    hi NonText ctermfg=8 guibg=bg guifg=#808080 gui=NONE
    hi Pmenu guibg=#c5c5c5 guifg=fg gui=none
    hi PmenuSbar guibg=#8f8f8f guifg=fg gui=none
    hi PmenuSel guibg=#fee06b guifg=fg gui=none
    hi PmenuThumb guibg=#d4d4d4 guifg=fg gui=none
    hi Question guibg=bg guifg=#4a4a4a gui=NONE
    hi Search guibg=#fee481 gui=none
    hi SignColumn ctermbg=bg guibg=bg guifg=#808080 gui=none
    hi SpecialKey guibg=bg guifg=#844631 gui=none
    hi StatusLine ctermbg=0 ctermfg=15 guibg=#b5b5b5 guifg=fg gui=NONE
    hi StatusLineNC ctermbg=7 ctermfg=fg guibg=#cdcdcd guifg=#384547 gui=none
    if has("spell")
        hi SpellBad guisp=#ca001f gui=undercurl
        hi SpellCap guisp=#272fc2 gui=undercurl
        hi SpellLocal guisp=#0f8674 gui=undercurl
        hi SpellRare guisp=#d16c7a gui=undercurl
    endif
    hi TabLine guibg=#d4d4d4 guifg=fg gui=underline
    hi TabLineFill guibg=#d4d4d4 guifg=fg gui=underline
    hi TabLineSel guibg=bg guifg=fg gui=NONE
    hi Title guifg=fg gui=NONE
    hi VertSplit ctermbg=7 ctermfg=fg guibg=#cdcdcd guifg=#384547 gui=none
    if version >= 700
        hi Visual ctermbg=7 ctermfg=fg guibg=#c5c5c5 gui=none
    else
        hi Visual ctermbg=7 ctermfg=fg guibg=#c5c5c5 guifg=fg gui=none
    endif    
    hi VisualNOS ctermbg=8 ctermfg=fg guibg=bg guifg=#4a4a4a gui=NONE,underline
    hi WarningMsg guibg=bg guifg=#ca001f gui=NONE
    hi WildMenu guibg=#fedc56 guifg=fg gui=NONE

    hi Comment guibg=bg guifg=#558817 gui=none
    hi Constant guibg=bg guifg=#a8660d gui=none
    hi Error guibg=bg guifg=#bf001d gui=none
    hi Identifier guibg=bg guifg=#0e7c6b gui=none
    hi Ignore guibg=bg guifg=bg gui=none
    hi lCursor guibg=#79bf21 guifg=#ffffff gui=none
    hi MatchParen guibg=#0f8674 guifg=#ffffff gui=none
    hi PreProc guibg=bg guifg=#a33243 gui=none
    hi Special guibg=bg guifg=#844631 gui=none
    hi Statement guibg=bg guifg=#2239a8 gui=NONE
    hi Todo guibg=#fedc56 guifg=#512b1e gui=NONE
    hi Type guibg=bg guifg=#1d318d gui=NONE
    hi Underlined ctermbg=bg ctermfg=fg guibg=bg guifg=#272fc2 gui=underline

    hi htmlBold ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=NONE
    hi htmlBoldItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=NONE,italic
    hi htmlBoldUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=NONE,underline
    hi htmlBoldUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=NONE,underline,italic
    hi htmlItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=italic
    hi htmlUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline
    hi htmlUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline,italic
else
    hi Normal ctermbg=0 ctermfg=7 guibg=#303030 guifg=#cacaca gui=none

    hi ColorColumn ctermbg=8 ctermfg=15 guibg=#4a4a4a gui=none
    hi Cursor guibg=#e5e5e5 guifg=#000000 gui=none
    hi CursorColumn ctermbg=8 ctermfg=15 guibg=#404040 gui=none
    hi CursorLine ctermbg=8 ctermfg=15 guibg=#404040 gui=none
    hi CursorLineNr guibg=bg guifg=#808080 gui=NONE
    hi DiffAdd guibg=#558817 guifg=#dadada gui=none
    hi DiffChange guibg=#1b2e85 guifg=#dadada gui=none
    hi DiffDelete guibg=#9f0018 guifg=#dadada gui=none
    hi DiffText guibg=#2540ba guifg=#dadada gui=NONE
    hi Directory guibg=bg guifg=#8c91e8 gui=none
    hi ErrorMsg guibg=#ca001f guifg=#e5e5e5 gui=NONE
    hi FoldColumn ctermbg=bg guibg=bg guifg=#808080 gui=none
    hi Folded guibg=#555555 guifg=#cfcfcf gui=NONE
    hi IncSearch guibg=#a7380e guifg=#dadada gui=none
    hi LineNr guibg=bg guifg=#808080 gui=none
    hi ModeMsg ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=NONE
    hi MoreMsg guibg=bg guifg=#b5b5b5 gui=NONE
    hi NonText ctermfg=8 guibg=bg guifg=#808080 gui=NONE
    hi Pmenu guibg=#5a5a5a guifg=#dadada gui=none
    hi PmenuSbar guibg=#4a4a4a guifg=#dadada gui=none
    hi PmenuSel guibg=#f3c201 guifg=#000000 gui=none
    hi PmenuThumb guibg=#858585 guifg=#dadada gui=none
    hi Question guibg=bg guifg=#b5b5b5 gui=NONE
    hi Search guibg=#947601 guifg=#dadada gui=none
    hi SignColumn ctermbg=bg guibg=bg guifg=#808080 gui=none
    hi SpecialKey guibg=bg guifg=#d3a901 gui=none
    hi StatusLine ctermbg=7 ctermfg=0 guibg=#505050 guifg=#e5e5e5 gui=NONE
    hi StatusLineNC ctermbg=7 ctermfg=0 guibg=#666666 guifg=#bfbfbf gui=none
    if has("spell")
        hi SpellBad guisp=#ea0023 gui=undercurl
        hi SpellCap guisp=#8c91e8 gui=undercurl
        hi SpellLocal guisp=#16c9ae gui=undercurl
        hi SpellRare guisp=#e09ea8 gui=undercurl
    endif
    hi TabLine guibg=#4a4a4a guifg=#e5e5e5 gui=underline
    hi TabLineFill guibg=#4a4a4a guifg=#e5e5e5 gui=underline
    hi TabLineSel guibg=bg guifg=#e5e5e5 gui=NONE
    hi Title ctermbg=bg ctermfg=15 guifg=#e5e5e5 gui=NONE
    hi VertSplit ctermbg=7 ctermfg=0 guibg=#666666 guifg=#bfbfbf gui=none
    if version >= 700
        hi Visual ctermbg=7 ctermfg=0 guibg=#5a5a5a gui=none
    else
        hi Visual ctermbg=7 ctermfg=0 guibg=#5a5a5a guifg=fg gui=none
    endif    
    hi VisualNOS ctermbg=8 ctermfg=0 guibg=bg guifg=#cfcfcf gui=NONE,underline
    hi WarningMsg guibg=bg guifg=#ea0023 gui=NONE
    hi WildMenu guibg=#fbca01 guifg=#000000 gui=NONE

    hi Comment guibg=bg guifg=#77be21 gui=none
    hi Constant guibg=bg guifg=#dc8511 gui=none
    hi Error guibg=bg guifg=#ea0023 gui=none
    hi Identifier guibg=bg guifg=#16c9ae gui=none
    hi Ignore guibg=bg guifg=bg gui=none
    hi lCursor guibg=#c4ec93 guifg=#000000 gui=none
    hi MatchParen guibg=#17d2b7 guifg=#000000 gui=none
    hi PreProc guibg=bg guifg=#e09ea8 gui=none
    hi Special guibg=bg guifg=#d3a901 gui=none
    hi Statement guibg=bg guifg=#a7b4ed gui=NONE
    hi Todo guibg=#fedc56 guifg=#512b1e gui=NONE
    hi Type guibg=bg guifg=#95a4ea gui=NONE
    hi Underlined ctermbg=bg ctermfg=15 guibg=bg guifg=#8c91e8 gui=underline

    hi htmlBold ctermbg=bg ctermfg=15 guibg=bg guifg=fg gui=NONE
    hi htmlBoldItalic ctermbg=bg ctermfg=15 guibg=bg guifg=fg gui=NONE,italic
    hi htmlBoldUnderline ctermbg=bg ctermfg=15 guibg=bg guifg=fg gui=NONE,underline
    hi htmlBoldUnderlineItalic ctermbg=bg ctermfg=15 guibg=bg guifg=fg gui=NONE,underline,italic
    hi htmlItalic ctermbg=bg ctermfg=15 guibg=bg guifg=fg gui=italic
    hi htmlUnderline ctermbg=bg ctermfg=15 guibg=bg guifg=fg gui=underline
    hi htmlUnderlineItalic ctermbg=bg ctermfg=15 guibg=bg guifg=fg gui=underline,italic
endif

hi! default link bbcodeBold htmlBold
hi! default link bbcodeBoldItalic htmlBoldItalic
hi! default link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! default link bbcodeBoldUnderline htmlBoldUnderline
hi! default link bbcodeItalic htmlItalic
hi! default link bbcodeItalicUnderline htmlUnderlineItalic
hi! default link bbcodeUnderline htmlUnderline
