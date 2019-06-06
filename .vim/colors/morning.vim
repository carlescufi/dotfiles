" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2006 Apr 15

" This color scheme uses a light grey background.

" First remove all existing highlighting.
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "morning"

hi Normal ctermfg=Black ctermbg=LightGrey guifg=Black guibg=grey90

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=NONE cterm=NONE gui=NONE
hi StatusLine term=reverse,NONE cterm=reverse,NONE gui=reverse,NONE
hi StatusLineNC term=reverse cterm=reverse gui=reverse
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Visual term=reverse ctermbg=grey guibg=grey80
hi VisualNOS term=underline,NONE cterm=underline,NONE gui=underline,NONE
hi DiffText term=reverse cterm=NONE ctermbg=Red gui=NONE guibg=Red
hi Cursor guibg=Green guifg=NONE
hi lCursor guibg=Cyan guifg=NONE
hi Directory term=NONE ctermfg=DarkBlue guifg=Blue
hi LineNr term=underline ctermfg=Brown guifg=Brown
hi MoreMsg term=NONE ctermfg=DarkGreen gui=NONE guifg=SeaGreen
hi NonText term=NONE ctermfg=Blue gui=NONE guifg=Blue guibg=grey80
hi Question term=standout ctermfg=DarkGreen gui=NONE guifg=SeaGreen
hi Search term=reverse ctermbg=Yellow ctermfg=NONE guibg=Yellow guifg=NONE
hi SpecialKey term=NONE ctermfg=DarkBlue guifg=Blue
hi Title term=NONE ctermfg=DarkMagenta gui=NONE guifg=Magenta
hi WarningMsg term=standout ctermfg=DarkRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=Grey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=Grey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd term=NONE ctermbg=LightBlue guibg=LightBlue
hi DiffChange term=NONE ctermbg=LightMagenta guibg=LightMagenta
hi DiffDelete term=NONE ctermfg=Blue ctermbg=LightCyan gui=NONE guifg=Blue guibg=LightCyan
hi CursorLine term=underline cterm=underline guibg=grey80
hi CursorColumn term=reverse ctermbg=grey guibg=grey80

" Colors for syntax highlighting
hi Constant term=underline ctermfg=DarkRed guifg=Magenta guibg=grey95
hi Special term=NONE ctermfg=DarkMagenta guifg=SlateBlue guibg=grey95
if &t_Co > 8
  hi Statement term=NONE cterm=NONE ctermfg=Brown gui=NONE guifg=Brown
endif
hi Ignore ctermfg=LightGrey guifg=grey90

" vim: sw=2
