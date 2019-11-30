" Vim color file
" Maintainer:	N Vineeth <nvineeth a-t yahoo>
" Last Change:	2009 May 27
" Version: 0.3

" This color scheme uses a light grey background.
" Based on "morning" color scheme and 
" Tango color palette : http://tango.freedesktop.org/Tango_Icon_Theme_Guidelines#Color_Palette
" The Terminal colors are based on "morning" color scheme and only the gui colors have been modified

" First remove all existing highlighting.
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "tango-morning"

hi Normal ctermfg=Black ctermbg=LightGrey guifg=#2e3436 guibg=#eeeeec

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=#cc0000 guifg=#eeeeec
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=NONE cterm=NONE gui=NONE
hi StatusLine term=reverse,NONE cterm=reverse,NONE gui=reverse,NONE
hi StatusLineNC term=reverse cterm=reverse gui=reverse
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Visual term=reverse ctermbg=grey guibg=#d3d7cf
hi VisualNOS term=underline,NONE cterm=underline,NONE gui=underline,NONE
hi DiffText term=reverse cterm=NONE ctermbg=Red gui=NONE guibg=#fce94f
hi Cursor guibg=#8ae234 guifg=NONE
hi lCursor guibg=#8ae234 guifg=NONE
hi Directory term=NONE ctermfg=DarkBlue guifg=#3465a4
hi LineNr term=underline ctermfg=Brown guifg=#204a87 guibg=#d3d7cf
hi MatchParen guibg=#ad7fa8 guifg=#eeeeec
hi MoreMsg term=NONE ctermfg=DarkGreen gui=NONE guifg=#4e9a06
hi NonText term=NONE ctermfg=Blue gui=NONE guifg=#204a87 guibg=#d3d7cf
hi PmenuSel guibg=#204a87 guifg=#eeeeec
hi Pmenu guibg=#3465a4 guifg=#eeeeec
hi PmenuSbar guibg=#729fcf guifg=#204a87
hi PmenuThumb guibg=#729fcf guifg=#204a87
hi Question term=standout ctermfg=DarkGreen gui=NONE guifg=#4e9a06
hi Search term=reverse ctermbg=Yellow ctermfg=NONE guibg=#fce94f 
hi SpecialKey term=NONE ctermfg=DarkBlue guifg=#3465a4
hi Title term=NONE ctermfg=DarkMagenta gui=NONE guifg=#4e9a06
hi WarningMsg term=standout ctermfg=DarkRed guifg=#cc0000
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=#edd400 guifg=#888a85
hi Folded term=standout ctermbg=Grey ctermfg=DarkBlue guibg=#d3d7cf guifg=#204a87
hi FoldColumn term=standout ctermbg=Grey ctermfg=DarkBlue guibg=#d3d7cf guifg=#204a87
hi DiffAdd term=NONE ctermbg=LightBlue guibg=#204a87 guifg=#eeeeec
hi DiffChange term=NONE ctermbg=LightMagenta guibg=#e9b96e
hi DiffDelete term=NONE ctermfg=Blue ctermbg=LightCyan gui=NONE guifg=#3465a4 guibg=#d3d7cf
hi CursorLine term=underline cterm=underline guibg=#555753
hi CursorColumn term=reverse ctermbg=grey guibg=#555753

" Colors for syntax highlighting
hi Comment guifg=#888a85 
hi Constant term=underline ctermfg=DarkRed guifg=#ce5c00 
hi Identifier guifg=#204a87
hi Statement term=NONE cterm=NONE ctermfg=Brown gui=NONE guifg=#8f5902
hi PreProc guifg=#204a87
hi Type guifg=#4e9a06
hi Special term=NONE ctermfg=DarkMagenta guifg=#ce5c00 guibg=#eeeeec
hi Underlined guifg=#204a87
hi Ignore ctermfg=LightGrey guifg=#555753
hi Error guibg=#cc0000 guifg=#eeeeec
hi Todo guibg=#fce94f guifg=#204a87

" vim: sw=2
