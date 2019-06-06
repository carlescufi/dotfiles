" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2006 Apr 14

" This color scheme uses a dark grey background.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "evening_2"

hi Normal ctermbg=DarkGrey ctermfg=White guifg=gray90 guibg=grey25

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=NONE cterm=NONE gui=NONE
hi StatusLine term=reverse,NONE cterm=reverse,NONE gui=reverse,NONE
hi StatusLineNC term=reverse cterm=reverse gui=reverse
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Visual term=reverse ctermbg=black guibg=grey40
hi VisualNOS term=underline,NONE cterm=underline,NONE gui=underline,NONE
hi DiffText term=reverse cterm=NONE ctermbg=Red gui=NONE guibg=Red
hi Cursor guibg=Green guifg=Black
hi lCursor guibg=Cyan guifg=Black
hi Directory term=NONE ctermfg=LightCyan guifg=Cyan
""hi LineNr term=underline ctermfg=Yellow guifg=Yellow
hi LineNr term=underline ctermfg=Yellow guifg=#8db6cd
hi MoreMsg term=NONE ctermfg=LightGreen gui=NONE guifg=SeaGreen
hi NonText term=NONE ctermfg=LightBlue gui=NONE guifg=LightBlue guibg=grey30
hi Question term=standout ctermfg=LightGreen gui=NONE guifg=Green
hi Search term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey term=NONE ctermfg=LightBlue guifg=Cyan
hi Title term=NONE ctermfg=LightMagenta gui=NONE guifg=Magenta
hi WarningMsg term=standout ctermfg=LightRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd term=NONE ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=NONE ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=NONE ctermfg=Blue ctermbg=DarkCyan gui=NONE guifg=Blue guibg=DarkCyan
hi CursorColumn term=reverse ctermbg=Black guibg=grey40
hi CursorLine term=underline cterm=underline guibg=grey40

" Groups for syntax highlighting
hi Constant term=underline ctermfg=Magenta guifg=#ffa0a0 guibg=grey25
hi Special term=NONE ctermfg=LightRed guifg=Orange guibg=grey25
if &t_Co > 8
  hi Statement term=NONE cterm=NONE ctermfg=Yellow guifg=#ffff60 gui=NONE
endif
hi Ignore ctermfg=DarkGrey guifg=grey20

" vim: sw=2
