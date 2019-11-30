" Vim color file
" Maintainer:	Yasuhiro Matsumoto <mattn@mail.goo.ne.jp>
" Last Change:	2001 May 25

" This look like normal text editor.
" This color scheme uses a light background.

" First remove all existing highlighting.
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "shine"

hi Normal ctermbg=White ctermfg=Black guifg=Black guibg=White

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=NONE cterm=NONE gui=NONE
hi StatusLine term=reverse,NONE cterm=reverse,NONE gui=reverse,NONE
hi StatusLineNC term=reverse cterm=reverse gui=reverse
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Visual term=reverse cterm=reverse gui=reverse guifg=Grey guibg=fg
hi VisualNOS term=underline,NONE cterm=underline,NONE gui=underline,NONE
hi DiffText term=reverse cterm=NONE ctermbg=Red gui=NONE guibg=Red
hi Cursor ctermbg=Green guibg=Green guifg=Black
hi lCursor guibg=Cyan guifg=Black
hi Directory term=NONE ctermfg=LightRed guifg=Red
hi LineNr term=underline ctermfg=Yellow guifg=Yellow
hi MoreMsg term=NONE ctermfg=LightGreen gui=NONE guifg=SeaGreen
hi NonText term=NONE ctermfg=LightBlue gui=NONE guifg=LightBlue guibg=grey90
hi Question term=standout ctermfg=LightGreen gui=NONE guifg=Green
hi Search term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey term=NONE ctermfg=LightBlue guifg=Blue
hi Title term=NONE ctermfg=LightMagenta gui=NONE guifg=Magenta
hi WarningMsg term=standout ctermfg=LightRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd term=NONE ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=NONE ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=NONE ctermfg=Blue ctermbg=DarkCyan gui=NONE guifg=Blue guibg=DarkCyan

hi Comment ctermfg=DarkGrey ctermbg=White guifg=DarkGrey gui=NONE
hi SpecialChar ctermfg=DarkGrey ctermbg=White guifg=DarkGrey gui=NONE
hi StorageClass ctermfg=Red ctermbg=White guifg=Red gui=NONE
hi Number ctermfg=LightRed ctermbg=White guifg=LightRed gui=NONE

" Groups for syntax highlighting
hi Constant term=underline ctermfg=Magenta guifg=#a07070 guibg=grey80
hi Special term=NONE ctermfg=LightRed guifg=DarkOrange guibg=grey80
if &t_Co > 8
  hi Statement term=NONE cterm=NONE ctermfg=DarkGreen ctermbg=White guifg=#ffff60 gui=NONE
endif
hi Ignore ctermfg=LightGrey guifg=grey90

" vim: sw=2
