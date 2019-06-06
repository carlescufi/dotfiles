" Vim color file
" Maintainer: s cunningham <toothpik@swbell.net>
" Last Change: 2006-08-30
" Version: 0.3
" URL: http://vim.sourceforge.net/script.php?script_id=480

set background=light
highlight clear
if exists( "syntax_on" )
    syntax reset
endif
let g:colors_name="toothpik"

highlight Comment term=NONE  guifg=white
highlight Constant term=underline  guifg=Blue guibg=grey
highlight Cursor gui=reverse guifg=White guibg=Black
highlight lCursor guifg=black guibg=green
highlight DiffAdd term=NONE  guibg=LightBlue
highlight DiffChange term=NONE  guibg=LightMagenta
highlight DiffDelete term=NONE  gui=NONE guifg=Blue guibg=LightCyan
highlight DiffText term=reverse  gui=NONE guibg=Red
highlight Directory term=NONE  guifg=Blue
highlight Error term=reverse  guifg=White guibg=Red
highlight ErrorMsg term=standout  guifg=White guibg=Red
highlight Folded term=standout   guifg=DarkBlue guibg=LightGrey
highlight FoldColumn term=standout  guifg=DarkBlue guibg=Grey
highlight Identifier term=underline  guifg=DarkCyan
highlight Ignore  guifg=bg
highlight IncSearch term=reverse  gui=reverse
highlight LineNr term=underline  guifg=Brown
highlight MoreMsg term=NONE  gui=NONE guifg=SeaGreen
highlight ModeMsg term=NONE  gui=NONE
highlight NonText term=NONE  gui=NONE guifg=green guibg=grey
highlight Normal guibg=grey 
highlight Question term=standout  gui=NONE guifg=SeaGreen
highlight PreProc term=underline  guifg=Purple
highlight Search term=reverse  guibg=brown
highlight Special term=NONE  guifg=darkred guibg=grey
highlight SpecialKey term=NONE  guifg=Blue
highlight Statement term=NONE  gui=NONE guifg=Brown
highlight StatusLine term=NONE,reverse  gui=NONE,reverse
highlight StatusLineNC term=reverse  gui=reverse
highlight Title term=NONE  gui=NONE guifg=Magenta
highlight Todo term=standout  guifg=Blue guibg=Yellow
highlight Type term=underline  gui=NONE guifg=DarkGreen
highlight Underlined term=underline  gui=underline guifg=SlateBlue
highlight VertSplit term=reverse  gui=reverse
highlight Visual term=reverse  gui=reverse guifg=Yellow guibg=Black
highlight VisualNOS term=NONE,underline  gui=NONE,underline
highlight WarningMsg term=standout  guifg=Red
highlight WildMenu term=standout  guifg=Black guibg=Yellow
