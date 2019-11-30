""" Init
set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "python"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Cursor        gui=None guibg=Palegreen3 guifg=White
highlight CursorIM gui=NONE guifg=white guibg=PaleTurquoise3
highlight Directory     guifg=LightSeaGreen guibg=bg
highlight DiffAdd gui=None guifg=fg guibg=DarkCyan
highlight DiffChange gui=None guifg=fg guibg=Green4
highlight DiffDelete gui=None guifg=fg guibg=black
highlight DiffText gui=NONE guifg=fg guibg=bg
highlight ErrorMsg      guifg=LightYellow  guibg=FireBrick
" previously 'FillColumn':
"highlight FillColumn    gui=NONE guifg=black guibg=grey60
highlight VertSplit    gui=NONE guifg=black guibg=#c8d6b3
highlight Folded        gui=NONE guibg=#305060 guifg=#b0d0e0
highlight FoldColumn        gui=NONE guibg=#395602 guifg=#6f9b1f
highlight IncSearch gui=reverse guifg=fg guibg=bg
highlight LineNr        gui=NONE guibg=#395602 guifg=#6f9b1f
highlight ModeMsg       guibg=DarkGreen guifg=Green
highlight MoreMsg       gui=NONE  guifg=SeaGreen4 guibg=bg
if version < 600
    " same as SpecialKey
    highlight NonText       guibg=#123A4A guifg=#3D5D6D
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText       gui=None guibg=bg guifg=fg
endif 
highlight Normal        gui=None guibg=#f6ffe5 guifg=black
highlight Question      gui=NONE  guifg=SeaGreen2 guibg=bg
highlight Search        gui=NONE guibg=LightSkyBlue4 guifg=NONE
highlight SpecialKey    guibg=#103040 guifg=#324262
highlight StatusLine    gui=NONE guibg=#c8d6b3 guifg=black
highlight StatusLineNC  gui=NONE guibg=#c8d6b3 guifg=black
highlight Title         gui=NONE  guifg=MediumOrchid1 guibg=bg
highlight Visual        gui=reverse guibg=WHITE guifg=SeaGreen
highlight VisualNOS     gui=NONE,underline guifg=fg guibg=bg
highlight WarningMsg    gui=NONE guifg=FireBrick1 guibg=bg
highlight WildMenu      gui=NONE guibg=Chartreuse guifg=Black


"""" Syntax Colors

"highlight Comment       gui=reverse guifg=#507080
highlight Comment       gui=italic guifg=#507080

highlight Constant      guifg=black guibg=bg
hi String gui=None guifg=#ccab3f guibg=bg
    "hi Character gui=None guifg=#969248 guibg=bg
    highlight Number gui=None guifg=#969248 guibg=bg
    highlight Boolean gui=NONE guifg=#969248 guibg=bg
    "hi Float gui=None guifg=#969248 guibg=bg

highlight Identifier    guifg=#6f9b1f
hi Function gui=None guifg=#775d05 guibg=bg

highlight Statement     gui=NONE guifg=#669907
    highlight Conditional gui=None guifg=Green guibg=bg
    highlight Repeat gui=None guifg=SeaGreen2 guibg=bg
    "hi Label gui=None guifg=Green guibg=bg
    highlight Operator gui=None guifg=Chartreuse guibg=bg
    highlight Keyword gui=NONE guifg=#6f9b1f guibg=bg
    highlight Exception gui=NONE guifg=Green guibg=bg

highlight PreProc       guifg=SkyBlue1
hi Include gui=None guifg=#725c05 guibg=bg
hi Define gui=None guifg=#725c05 guibg=bg
hi Macro gui=None guifg=#486610 guibg=bg
hi PreCondit gui=None guifg=LightSkyBlue2 guibg=bg

highlight Type          gui=NONE guifg=#ccab3f
hi StorageClass gui=None guifg=#ccab3f guibg=bg
hi Structure gui=None guifg=#ccab3f guibg=bg
hi Typedef gui=None guifg=#ccab3f guibg=bg

highlight Special       gui=NONE guifg=#ddb100
    "hi SpecialChar gui=NONE guifg=White guibg=bg
    "hi Tag gui=NONE guifg=White guibg=bg
    "hi Delimiter gui=NONE guifg=White guibg=bg
    "hi SpecialComment gui=NONE guifg=White guibg=bg
    "hi Debug gui=NONE guifg=White guibg=bg

highlight Underlined gui=underline guifg=honeydew4 guibg=bg

highlight Ignore    guifg=#204050

highlight Error      guifg=LightYellow  guibg=FireBrick

highlight Todo          guifg=#969248 guibg=#507080

""" OLD COLORS



