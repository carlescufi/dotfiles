" Vim colour scheme
" Maintainer:	Georg Dahn
" Last Change:	26 April 2006
" Version:	1.6
"
" This color scheme has both light and dark styles with harmonic colors
" easy to distinguish. Terminals are not supported, therefore you should
" only try it if you use the GUI version of Vim.
"
" You can choose the style by adding one of the following lines to your
" vimrc or gvimrc file before sourcing the color scheme:
"
" let g:sienna_style = 'dark'
" let g:sienna_style = 'light'
"
" If none of above lines is given, the light style is choosen.
"
" You can switch between these styles by using the :Colo command, like
" :Colo dark or :Colo light (many thanks to Pan Shizhu).

if exists("g:sienna_style")
    let s:sienna_style = g:sienna_style
else
    let s:sienna_style = 'light'
endif

execute "command! -nargs=1 Colo let g:sienna_style = \"<args>\" | colo sienna"

if s:sienna_style == 'dark'
    set background=dark
elseif s:sienna_style == 'light'
    set background=light
else
    finish
endif

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'sienna'

if s:sienna_style == 'dark'
    hi Normal gui=none guifg=Grey85 guibg=Grey15

    hi Cursor guifg=Black guibg=Grey85
    hi LineNr gui=none guifg=Grey65
    hi NonText gui=NONE guifg=Grey65 guibg=Grey20
    hi SpecialKey gui=none guifg=SkyBlue2
    hi Title gui=NONE guifg=Grey85
    hi Visual gui=NONE guifg=Black guibg=LightSalmon1

    hi FoldColumn gui=none guifg=Black guibg=Wheat3
    hi Folded gui=none guifg=White guibg=Wheat4
    hi StatusLine gui=NONE guifg=Black guibg=Grey85
    hi StatusLineNC gui=none guifg=White guibg=DimGray
    hi VertSplit gui=none guifg=White guibg=DimGray
    hi Wildmenu gui=NONE guifg=White guibg=Black

    hi Pmenu guibg=Grey55 guifg=Black gui=none
    hi PmenuSbar guibg=Grey40 guifg=fg gui=none
    hi PmenuSel guibg=Yellow2 guifg=Black gui=none
    hi PmenuThumb guibg=Grey80 guifg=bg gui=none    

    hi IncSearch gui=none guifg=Grey15 guibg=Grey85
    hi Search gui=none guifg=Black guibg=Yellow2

    hi MoreMsg gui=NONE guifg=PaleGreen2
    hi Question gui=NONE guifg=PaleGreen2
    hi WarningMsg gui=NONE guifg=Red

    hi Comment gui=italic guifg=SkyBlue3
    hi Error gui=none guifg=White guibg=Red2
    hi Identifier gui=none guifg=LightSalmon2
    hi Special gui=none guifg=SkyBlue2
    hi PreProc gui=none guifg=SkyBlue3
    hi Todo gui=NONE guifg=Black guibg=Yellow2
    hi Type gui=NONE guifg=SkyBlue2
    hi Underlined gui=underline guifg=DodgerBlue

    hi Boolean gui=NONE guifg=PaleGreen2
    hi Constant gui=none guifg=PaleGreen2
    hi Number gui=NONE guifg=PaleGreen2
    hi String gui=none guifg=PaleGreen2

    hi Label gui=NONE,underline guifg=LightSalmon2
    hi Statement gui=NONE guifg=LightSalmon2

    hi htmlBold gui=NONE
    hi htmlItalic gui=italic
    hi htmlUnderline gui=underline
    hi htmlBoldItalic gui=NONE,italic
    hi htmlBoldUnderline gui=NONE,underline
    hi htmlBoldUnderlineItalic gui=NONE,underline,italic
    hi htmlUnderlineItalic gui=underline,italic
elseif s:sienna_style == 'light'
    hi Normal gui=none guifg=Black guibg=White

    hi Cursor guifg=White guibg=Black
    hi LineNr gui=none guifg=DarkGray
    hi NonText gui=NONE guifg=DarkGray guibg=Grey95
    hi SpecialKey gui=none guifg=RoyalBlue4
    hi Title gui=NONE guifg=Black
    hi Visual gui=NONE guifg=Black guibg=Sienna1

    hi FoldColumn gui=none guifg=Black guibg=Wheat2
    hi Folded gui=none guifg=Black guibg=Wheat1
    hi StatusLine gui=NONE guifg=White guibg=Black
    hi StatusLineNC gui=none guifg=White guibg=DimGray
    hi VertSplit gui=none guifg=White guibg=DimGray
    hi Wildmenu gui=NONE guifg=Black guibg=White

    hi Pmenu guibg=Grey65 guifg=Black gui=none
    hi PmenuSbar guibg=Grey50 guifg=fg gui=none
    hi PmenuSel guibg=Yellow guifg=Black gui=none
    hi PmenuThumb guibg=Grey75 guifg=fg gui=none

    hi IncSearch gui=none guifg=White guibg=Black
    hi Search gui=none guifg=Black guibg=Yellow

    hi MoreMsg gui=NONE guifg=ForestGreen
    hi Question gui=NONE guifg=ForestGreen
    hi WarningMsg gui=NONE guifg=Red

    hi Comment gui=italic guifg=RoyalBlue3
    hi Error gui=none guifg=White guibg=Red
    hi Identifier gui=none guifg=Sienna4
    hi Special gui=none guifg=RoyalBlue4
    hi PreProc gui=none guifg=RoyalBlue3
    hi Todo gui=NONE guifg=Black guibg=Yellow
    hi Type gui=NONE guifg=RoyalBlue4
    hi Underlined gui=underline guifg=Blue

    hi Boolean gui=NONE guifg=ForestGreen
    hi Constant gui=none guifg=ForestGreen
    hi Number gui=NONE guifg=ForestGreen
    hi String gui=none guifg=ForestGreen

    hi Label gui=NONE,underline guifg=Sienna4
    hi Statement gui=NONE guifg=Sienna4

    hi htmlBold gui=NONE
    hi htmlItalic gui=italic
    hi htmlUnderline gui=underline
    hi htmlBoldItalic gui=NONE,italic
    hi htmlBoldUnderline gui=NONE,underline
    hi htmlBoldUnderlineItalic gui=NONE,underline,italic
    hi htmlUnderlineItalic gui=underline,italic
endif
