" Vim colorscheme
"
" Maintainer: Niklas Lindström <lindstream@gmail.com>
" Last Change: 2007-11-26
" Version: 1.1
" URL: http://www.vim.org/scripts/script.php?script_id=328


""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "nightshimmer"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Cursor        gui=None guibg=Green1 guifg=White
highlight CursorIM gui=NONE guifg=white guibg=Green1
hi CursorColumn     guifg=NONE      guibg=#204050   gui=NONE
hi CursorLine       guifg=NONE      guibg=#204050   gui=NONE
highlight Directory     guifg=LightSeaGreen guibg=bg
highlight DiffAdd gui=None guifg=fg guibg=DarkCyan
highlight DiffChange gui=None guifg=fg guibg=Green4
highlight DiffDelete gui=None guifg=fg guibg=black
highlight DiffText gui=NONE guifg=fg guibg=bg
highlight ErrorMsg      guifg=LightYellow  guibg=FireBrick
" FillColumn is renamed to VertSplit:"
"highlight FillColumn    gui=NONE guifg=black guibg=grey60
highlight VertSplit    gui=NONE guifg=black guibg=grey60
highlight Folded        gui=NONE guibg=#305060 guifg=honeydew
highlight FoldColumn        gui=NONE guibg=#305060 guifg=#b0d0e0
highlight IncSearch gui=reverse guifg=fg guibg=bg
highlight LineNr        gui=NONE guibg=grey6 guifg=Purple1
highlight ModeMsg       guibg=DarkGreen guifg=LightGreen
highlight MoreMsg       gui=NONE  guifg=SeaGreen4 guibg=bg
if version < 600
    " same as SpecialKey
    highlight NonText       guibg=#123A4A guifg=#3D5D6D
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText       gui=None guibg=grey6 guifg=Purple
endif
highlight Normal        gui=None guibg=#103040 guifg=honeydew2
highlight Question      gui=NONE  guifg=SeaGreen2 guibg=bg
highlight Search        gui=NONE guibg=Purple4 guifg=NONE
highlight SpecialKey    guibg=#123A4A guifg=#426272
highlight StatusLine    gui=NONE guibg=grey88 guifg=black
highlight StatusLineNC  gui=NONE guibg=grey60 guifg=grey10
highlight Title         gui=NONE  guifg=MediumOrchid1 guibg=bg
highlight Visual        gui=reverse guibg=WHITE guifg=SeaGreen
highlight VisualNOS     gui=NONE,underline guifg=fg guibg=bg
highlight WarningMsg    gui=NONE guifg=FireBrick1 guibg=bg
highlight WildMenu      gui=NONE guibg=Chartreuse guifg=Black


"""" Syntax Colors

if exists("colors_nightshimmer_reverse_comment")
            \ && colors_nightshimmer_reverse_comment == 1
    highlight Comment       gui=reverse guifg=#507080
    highlight Todo          guifg=Cyan guibg=#507080
else
    highlight Comment       gui=None guifg=#608090
    highlight Todo          guifg=Cyan2 guibg=#305060
endif

highlight Constant      guifg=Cyan3 guibg=bg
    hi String gui=None guifg=Cyan2 guibg=#1a3a4a
    "hi Character gui=None guifg=Cyan guibg=bg
    highlight Number gui=None guifg=Cyan2 guibg=bg
    highlight Boolean gui=NONE guifg=Cyan1 guibg=bg
    "hi Float gui=None guifg=Cyan guibg=bg

highlight Identifier    guifg=orchid1
    "hi Function gui=None guifg=orchid1 guibg=bg

highlight Statement     gui=NONE guifg=LightGreen
    highlight Conditional gui=None guifg=LightGreen guibg=bg
    highlight Repeat gui=None guifg=SeaGreen2 guibg=bg
    "hi Label gui=None guifg=LightGreen guibg=bg
    highlight Operator gui=None guifg=Chartreuse guibg=bg
    highlight Keyword gui=NONE guifg=LightGreen guibg=bg
    highlight Exception gui=NONE guifg=LightGreen guibg=bg

highlight PreProc       guifg=MediumPurple1
    "hi Include gui=None guifg=MediumPurple1 guibg=bg
    "hi Define gui=None guifg=MediumPurple1g guibg=bg
    "hi Macro gui=None guifg=MediumPurple1g guibg=bg
    "hi PreCondit gui=None guifg=MediumPurple1g guibg=bg

highlight Type          gui=NONE guifg=LightBlue
    "hi StorageClass gui=None guifg=LightBlue guibg=bg
    "hi Structure gui=None guifg=LightBlue guibg=bg
    "hi Typedef gui=None guifg=LightBlue guibg=bg

highlight Special       gui=NONE guifg=White
    "hi SpecialChar gui=NONE guifg=White guibg=bg
    "hi Tag gui=NONE guifg=White guibg=bg
    "hi Delimiter gui=NONE guifg=White guibg=bg
    "hi SpecialComment gui=NONE guifg=White guibg=bg
    "hi Debug gui=NONE guifg=White guibg=bg

highlight Underlined gui=underline guifg=honeydew4 guibg=bg
hi TaglistTagName   guifg=green1    guibg=bg        gui=NONE

highlight Ignore    guifg=#204050

highlight Error      guifg=LightYellow  guibg=FireBrick


