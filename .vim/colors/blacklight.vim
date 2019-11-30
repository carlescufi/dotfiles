"vim gui/256 color file
"Created with color_toon.vim
"Version 1.0
set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
let colors_name="blacklight"

hi SpecialKey      term=NONE ctermfg=2 guifg=yellowgreen
hi NonText         term=NONE ctermfg=84 gui=NONE guifg=#5fff87
hi Directory       term=NONE ctermfg=84 guifg=#5fff87
hi ErrorMsg        term=standout cterm=NONE ctermfg=7 ctermbg=1 guifg=White guibg=Red
hi IncSearch       term=reverse ctermfg=11 ctermbg=10 gui=reverse guifg=slategrey guibg=khaki
hi Search          term=reverse ctermfg=47 ctermbg=34 guifg=#00ff00 guibg=#00af00
hi MoreMsg         term=NONE ctermfg=2 gui=NONE guifg=SeaGreen
hi ModeMsg         term=NONE ctermfg=130 gui=NONE guifg=goldenrod
hi LineNr          term=underline ctermfg=3 guifg=Yellow
hi Question        term=standout ctermfg=10 gui=NONE guifg=springgreen
hi StatusLine      term=NONE,reverse cterm=NONE,reverse guifg=black guibg=#c2bfa5
hi StatusLineNC    term=reverse cterm=reverse guifg=grey50 guibg=#c2bfa5
hi VertSplit       term=reverse cterm=reverse guifg=grey50 guibg=#c2bfa5
hi Title           term=NONE ctermfg=117 guifg=#87dfff
hi Visual          term=reverse cterm=reverse guifg=khaki guibg=olivedrab
hi VisualNOS       term=NONE,underline cterm=NONE,underline gui=NONE,underline
hi WarningMsg      term=standout ctermfg=1 guifg=salmon
hi WildMenu        term=standout ctermfg=0 ctermbg=3 guifg=Black guibg=Yellow
hi Folded          term=standout ctermfg=242 guifg=gold guibg=grey30
hi FoldColumn      term=standout ctermfg=242 guifg=tan guibg=grey30
hi DiffAdd         term=NONE ctermbg=4 guibg=DarkBlue
hi DiffChange      term=NONE ctermbg=5 guibg=DarkMagenta
hi DiffDelete      term=NONE cterm=NONE ctermfg=4 ctermbg=6 gui=NONE guifg=Blue guibg=DarkCyan
hi DiffText        term=reverse cterm=NONE ctermbg=1 gui=NONE guibg=Red
hi SignColumn      term=standout ctermfg=14 ctermbg=242 guifg=Cyan guibg=Grey
hi Cursor          guifg=#303030 guibg=#00ff5f
hi lCursor         guifg=bg guibg=fg
hi Normal          ctermfg=39 ctermbg=235 guifg=#00afff guibg=#262626
hi Comment         term=NONE ctermfg=251 guifg=#c6c6c6
hi Constant        term=underline ctermfg=165 guifg=#d700ff
hi Special         term=NONE ctermfg=3 guifg=DarkYellow
hi Identifier      term=underline ctermfg=10 guifg=#00ff00
hi Statement       term=NONE ctermfg=228 guifg=#ffff87 gui=NONE
hi PreProc         term=underline ctermfg=190 guifg=#d7ff00
hi Type            term=underline ctermfg=159 guifg=#afffff gui=NONE
hi Underlined      term=underline cterm=underline ctermfg=47 gui=underline guifg=#00ff00
hi Ignore          cterm=NONE ctermfg=242 guifg=grey40
hi Error           term=reverse cterm=NONE ctermfg=7 ctermbg=1 guifg=White guibg=Red
hi Todo            term=standout ctermfg=0 ctermbg=11 guifg=orangered guibg=yellow2
