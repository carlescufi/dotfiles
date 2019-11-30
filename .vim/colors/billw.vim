" Vim color file
" Maintainer: Datila Carvalho <datila@hotmail.com>
" Last Change: May, 19, 2005
" Version: 0.2

" This is a VIM's version of the emacs color theme
" _Billw_ created by Bill White.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "billw"


""" Colors

" GUI colors
hi Cursor               guifg=fg guibg=cornsilk
hi CursorIM             guifg=NONE guibg=cornsilk
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg             gui=NONE guifg=White guibg=Red
"hi VertSplit
"hi Folded
"hi FoldColumn
"hi IncSearch
hi LineNr               gui=NONE guifg=yellow4 guibg=gray10
hi ModeMsg              gui=NONE
"hi MoreMsg
"hi NonText
hi Normal               guibg=black guifg=cornsilk
"hi Question
hi Search               gui=NONE guifg=Black guibg=cornsilk
"hi SpecialKey
hi StatusLine           guifg=tan1 guibg=gray10
hi StatusLineNC         guifg=orange3
"hi Title
hi Visual               guifg=gray35 guibg=fg
hi VisualNOS            gui=NONE guifg=black guibg=fg
hi WarningMsg           guifg=White guibg=Tomato
"hi WildMenu

hi User2                guifg=lightgoldenrod guibg=gray15 gui=NONE

"If using Motif/Athena
hi Menu                 guifg=fg guibg=gray35
hi Scrollbar            guibg=gray35

" Colors for syntax highlighting
hi Comment              guifg=gold

hi Constant             guifg=mediumspringgreen
    hi String           guifg=orange
    hi Character        guifg=orange
    hi Number           guifg=mediumspringgreen
    hi Boolean          guifg=mediumspringgreen
    hi Float            guifg=mediumspringgreen

hi Identifier           guifg=yellow
    hi Function         guifg=mediumspringgreen

hi Statement            gui=NONE guifg=cyan1
    hi Conditional      gui=NONE guifg=cyan1
    hi Repeat           gui=NONE guifg=cyan1
    hi Label            guifg=cyan1
    hi Operator         guifg=cyan1
    "hi Keyword
    "hi Exception

hi PreProc              guifg=LightSteelBlue
    hi Include          guifg=LightSteelBlue
    hi Define           guifg=LightSteelBlue
    hi Macro            guifg=LightSteelBlue
    hi PreCondit        guifg=LightSteelBlue

hi Type                 guifg=yellow
    hi StorageClass     guifg=cyan1
    hi Structure        gui=NONE guifg=cyan1
    hi Typedef          guifg=cyan1

"hi Special
    ""Underline Character
    "hi SpecialChar      gui=underline
    "hi Tag              gui=NONE,underline
    ""Statement
    "hi Delimiter        gui=NONE
    ""Bold comment (in Java at least)
    "hi SpecialComment   gui=NONE
    "hi Debug            gui=NONE

hi Underlined           gui=underline

hi Ignore               guifg=bg

hi Error                gui=NONE guifg=White guibg=Red

"hi Todo
