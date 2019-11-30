" dull : a very low saturation colour scheme

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "dull"

if &background == "light"
  hi Normal       guifg=Black guibg=White
  hi SpecialKey   term=NONE ctermfg=DarkBlue guifg=DarkBlue
  hi NonText      term=NONE cterm=NONE ctermfg=DarkBlue gui=NONE guifg=DarkBlue
  hi Directory    term=NONE ctermfg=DarkBlue guifg=DarkBlue
  hi ErrorMsg     term=standout cterm=NONE ctermfg=White ctermbg=Red guifg=White guibg=Red
  hi IncSearch    term=reverse cterm=reverse gui=reverse
  hi Search       term=reverse ctermbg=Yellow guibg=Yellow
  hi MoreMsg      term=NONE ctermfg=DarkGreen gui=NONE guifg=DarkGreen
  hi ModeMsg      term=NONE cterm=NONE gui=NONE
  hi LineNr       term=underline ctermfg=Brown guifg=Brown
  hi Question     term=standout ctermfg=DarkGreen gui=NONE guifg=DarkGreen
  hi StatusLine   term=NONE,reverse cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC term=reverse cterm=reverse gui=reverse
  hi VertSplit    term=reverse cterm=reverse gui=reverse
  hi Title        term=NONE ctermfg=DarkMagenta gui=NONE guifg=DarkMagenta
  hi Visual       term=reverse cterm=reverse gui=reverse guifg=Grey guibg=fg
  hi VisualNOS    term=NONE,underline cterm=NONE,underline gui=NONE,underline
  hi WarningMsg   term=standout ctermfg=DarkRed guifg=DarkRed
  hi WildMenu     term=standout ctermfg=Black ctermbg=Yellow guifg=Black guibg=Yellow
  hi Folded       term=standout ctermfg=DarkBlue ctermbg=LightGrey guifg=DarkBlue guibg=LightGrey
  hi FoldColumn   term=standout ctermfg=DarkBlue ctermbg=Grey guifg=DarkBlue guibg=Grey
  hi DiffAdd      term=NONE ctermbg=DarkBlue guibg=DarkBlue
  hi DiffChange   term=NONE ctermbg=DarkMagenta guibg=DarkMagenta
  hi DiffDelete   term=NONE cterm=NONE ctermfg=Blue ctermbg=LightCyan gui=NONE guifg=Blue guibg=LightCyan
  hi DiffText     term=reverse cterm=NONE ctermbg=Red gui=NONE guibg=Red
  hi SignColumn   term=standout ctermfg=DarkBlue ctermbg=Grey guifg=DarkBlue guibg=Grey
  hi Cursor       guifg=bg guibg=fg
  hi lCursor      guifg=bg guibg=fg
  hi Comment      term=NONE ctermfg=DarkBlue guifg=#606060
  hi Constant     term=underline ctermfg=DarkMagenta guifg=#400080
  hi Special      term=NONE ctermfg=DarkBlue guifg=#000080
  hi Identifier   term=underline ctermfg=DarkCyan guifg=#006060
  hi Statement    term=NONE ctermfg=Brown gui=none guifg=#603000
  hi PreProc      term=underline ctermfg=DarkMagenta guifg=#800040
  hi Type         term=underline ctermfg=DarkGreen gui=none guifg=#006000
  hi Underlined   term=underline cterm=underline ctermfg=DarkMagenta gui=underline guifg=#600030
  hi Ignore       cterm=NONE ctermfg=LightGray guifg=LightGray
  hi Error        term=reverse cterm=NONE ctermfg=LightGrey ctermbg=Red guifg=White guibg=Red
  hi Todo         term=standout ctermfg=Black ctermbg=Yellow guifg=Blue guibg=Yellow
else
  hi Normal       guifg=LightGrey guibg=Black
  hi SpecialKey   term=NONE cterm=NONE ctermfg=Cyan guifg=Cyan
  hi NonText      term=NONE cterm=NONE ctermfg=Blue gui=NONE guifg=Blue
  hi Directory    term=NONE cterm=NONE ctermfg=Cyan guifg=Cyan
  hi ErrorMsg     term=standout cterm=NONE ctermfg=White ctermbg=Red guifg=White guibg=Red
  hi IncSearch    term=reverse cterm=reverse gui=reverse
  hi Search       term=reverse ctermfg=Black ctermbg=Yellow guifg=Black guibg=Yellow
  hi MoreMsg      term=NONE cterm=NONE ctermfg=Green gui=NONE guifg=SeaGreen
  hi ModeMsg      term=NONE cterm=NONE gui=NONE
  hi LineNr       term=underline cterm=NONE ctermfg=Yellow guifg=Yellow
  hi Question     term=standout cterm=NONE ctermfg=Green gui=NONE guifg=Green
  hi StatusLine   term=NONE,reverse cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC term=reverse cterm=reverse gui=reverse
  hi VertSplit    term=reverse cterm=reverse gui=reverse
  hi Title        term=NONE cterm=NONE ctermfg=Magenta gui=NONE guifg=Magenta
  hi Visual       term=reverse cterm=reverse gui=reverse guifg=Grey guibg=Black
  hi VisualNOS    term=NONE,underline cterm=NONE,underline gui=NONE,underline
  hi WarningMsg   term=standout cterm=NONE ctermfg=Red guifg=Red
  hi WildMenu     term=standout ctermfg=Black ctermbg=Yellow guifg=Black guibg=Yellow
  hi Folded       term=standout cterm=NONE ctermfg=Cyan ctermbg=DarkGrey guifg=Cyan guibg=DarkGrey
  hi FoldColumn   term=standout cterm=NONE ctermfg=Cyan ctermbg=Grey guifg=Cyan guibg=Grey
  hi DiffAdd      term=NONE ctermbg=DarkBlue guibg=DarkBlue
  hi DiffChange   term=NONE ctermbg=DarkMagenta guibg=DarkMagenta
  hi DiffDelete   term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkCyan gui=NONE guifg=Blue guibg=DarkCyan
  hi DiffText     term=reverse cterm=NONE ctermbg=Red gui=NONE guibg=Red
  hi SignColumn   term=standout cterm=NONE ctermfg=Cyan ctermbg=Grey guifg=Cyan guibg=Grey
  hi Cursor       guifg=bg guibg=fg
  hi lCursor      guifg=bg guibg=fg
  hi Comment      term=NONE cterm=NONE ctermfg=Cyan guifg=#b0b0b0
  hi Constant     term=underline cterm=NONE ctermfg=Magenta guifg=#f0d0d0
  hi Special      term=NONE cterm=NONE ctermfg=Red guifg=#f0d0f0
  hi Identifier   term=underline cterm=NONE ctermfg=Cyan guifg=#d0e8e8
  hi Statement    term=NONE cterm=NONE ctermfg=Yellow gui=none guifg=#e8e8c0
  hi PreProc      term=underline cterm=NONE ctermfg=Blue guifg=#f0d8f0
  hi Type         term=underline cterm=NONE ctermfg=Green gui=none guifg=#d0e8d0
  hi Underlined   term=underline cterm=NONE,underline ctermfg=Blue gui=underline guifg=#d8e0e8
  hi Ignore       ctermfg=0 guifg=bg
  hi Error        term=reverse cterm=NONE ctermfg=White ctermbg=Red guifg=White guibg=Red
  hi Todo         term=standout ctermfg=Blue ctermbg=Yellow guifg=Blue guibg=Yellow
endif
