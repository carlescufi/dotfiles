" Heliotrope color theme for Vim, version 0.0.1
" by Antoine Kalmbach <antoine |DOT| kalmbach -AT- jyu /DOT/ fi>

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "heliotrope"

hi CursorLine       guibg=#cccccc
hi CursorColumn     guibg=#cccccc
hi MatchParen       guifg=white       guibg=#A62300 gui=NONE
hi TabLine          guifg=white       guibg=#A62300 gui=italic
hi TabLineFill      guifg=white      
hi TabLineSel       guifg=white       guibg=#dd1144 gui=NONE
hi Pmenu            guifg=white       guibg=#B92503 gui=NONE
hi Title            guifg=#202020     gui=NONE
hi Underlined       guifg=#202020     gui=underline
hi Cursor           guifg=white       guibg=#333333
hi lCursor          guifg=black       guibg=white
hi LineNr           guifg=#032506     guibg=#e3f8f2
hi Normal           guifg=#000000     guibg=#ffffff
hi StatusLine       guifg=#032506     guibg=#82b687 gui=NONE
hi StatusLineNC     guifg=#032506     guibg=#82b687 gui=NONE
hi VertSplit        guifg=#82b687     guibg=#82b687 gui=NONE
hi Folded           guifg=#111111     guibg=white
hi Keyword          guifg=green       gui=NONE
hi PreProc          guifg=#111111     gui=NONE
hi NonText          guifg=#111111     guibg=white
hi Comment          guifg=#555555     gui=NONE,italic
hi Constant         guifg=#007633     gui=NONE
hi String           guifg=#a65A00    
hi Number           guifg=#034569    
hi Float            guifg=#0088BB    
hi Statement        guifg=#111111     gui=NONE
hi Type             guifg=#0d4c15    
hi Structure        guifg=black       gui=NONE
hi Function         guifg=#B92503     gui=NONE
hi Identifier       guifg=#445588     gui=NONE
hi Repeat           guifg=#222222     gui=NONE
hi Conditional      guifg=#222222     gui=NONE
hi Define           guifg=#222222     gui=NONE
hi Error            guifg=white       guibg=#990022 gui=none
hi Todo             guifg=white       guibg=#206876 gui=NONE,underline
hi Special          guifg=#007633
hi Operator         guifg=#222222     gui=NONE
hi SpecialKey       guifg=#994400     guibg=#e8e8e8 gui=NONE  
hi DiffChange       guifg=NONE        guibg=#e0e0e0 gui=italic,NONE
hi DiffText         guifg=NONE        guibg=#e0e0e0 gui=italic,NONE
hi DiffAdd          guifg=NONE        guibg=#c0e0d0 gui=italic,NONE
hi DiffDelete       guifg=NONE        guibg=#e0c0b0 gui=italic,NONE
" MiniBufExplorer stuff (I LOVE this plugin!) {{{ 
hi MBENormal        guifg=#333333     guibg=#e3f8f2 gui=none
hi MBEChanged       guifg=#B92503     guibg=#e3f8f2 gui=NONE
hi MBEVisibleNormal guifg=white       guibg=#82b687
hi MBEVisibleChanged guifg=#880000    guibg=#82b687 gui=NONE
" }}}
