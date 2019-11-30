" -----------------------------------------------------------------------------
" File: smpl.vim
" Description: A simple vim color scheme
" Author: Konstantin Kanellopoulos
" Source: https://github.com/ikaros/smpl
" -----------------------------------------------------------------------------

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name='smpl'

hi Boolean             ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Character           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi ColorColumn         ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Comment             ctermfg=239   ctermbg=NONE  cterm=none
hi Conditional         ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Constant            ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi CursorColumn        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Cursor              ctermfg=254   ctermbg=111   cterm=NONE
hi CursorLine          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Define              ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Directory           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi ErrorMsg            ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Float               ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Folded              ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Function            ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Identifier          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi IncSearch           ctermfg=255   ctermbg=33    cterm=NONE
hi Keyword             ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Label               ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi LineNr              ctermfg=grey  ctermbg=NONE  cterm=NONE
hi MatchParen          ctermfg=NONE  ctermbg=NONE  cterm=reverse,NONE
hi NonText             ctermfg=254   ctermbg=NONE  cterm=NONE
hi Normal              ctermfg=235   ctermbg=254   cterm=none
hi Number              ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Operator            ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Pmenu               ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Pmenu               ctermfg=NONE  ctermbg=NONE  cterm=reverse
hi PmenuSel            ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi PmenuSel            ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi PreProc             ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Repeat              ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Search              ctermfg=255   ctermbg=240   cterm=NONE
hi SignColumn          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Special             ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi SpecialKey          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Statement           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi StatusLine          ctermfg=188   ctermbg=235   cterm=NONE
hi StatusLineNC        ctermfg=188   ctermbg=239   cterm=NONE
hi StorageClass        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi String              ctermfg=239   ctermbg=NONE  cterm=none
hi Tag                 ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Title               ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Todo                ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Type                ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Underlined          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi VertSplit           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Visual              ctermfg=NONE  ctermbg=NONE  cterm=reverse
hi WarningMsg          ctermfg=124   ctermbg=NONE  cterm=NONE

" Go {{{
hi goBuiltins         ctermfg=25    ctermbg=NONE  cterm=NONE
hi goComment          ctermfg=239   ctermbg=NONE  cterm=NONE
hi goComplexes        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goConditional      ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goDeclaration      ctermfg=25    ctermbg=NONE  cterm=NONE
hi goDirective        ctermfg=25    ctermbg=NONE  cterm=NONE
hi goExtraType        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goFloats           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goFormatSpecifier  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goFunction         ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goLabel            ctermfg=239   ctermbg=NONE  cterm=NONE
hi goMethod           ctermfg=NONE   ctermbg=NONE cterm=NONE
hi goRepeat           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goSignedInts       ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goStatement        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goString           ctermfg=239   ctermbg=NONE  cterm=NONE
hi goStruct           ctermfg=239   ctermbg=NONE  cterm=NONE
hi goStructDef        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goType             ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi goUnsignedInts     ctermfg=NONE  ctermbg=NONE  cterm=NONE

hi godocConstBlock  ctermfg=25    ctermbg=NONE  cterm=NONE
hi godocConst       ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi godocFunction    ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi godocMethod      ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi godocMethodRec   ctermfg=25    ctermbg=NONE  cterm=NONE
hi godocTitle       ctermfg=25    ctermbg=NONE  cterm=NONE
hi godocType        ctermfg=25    ctermbg=NONE  cterm=NONE
hi godocVarBlock    ctermfg=25    ctermbg=NONE  cterm=NONE
hi godocVar         ctermfg=25    ctermbg=NONE  cterm=NONE
"}}}

" Ruby {{{
hi rubyClass                   ctermfg=124   ctermbg=NONE  cterm=NONE
hi rubyConditional             ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyConstant                ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyControl                 ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyDefine                  ctermfg=124   ctermbg=NONE  cterm=NONE
hi rubyExceptional             ctermfg=124   ctermbg=NONE  cterm=NONE
hi rubyModule                  ctermfg=124   ctermbg=NONE  cterm=NONE
hi rubyString                  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyAccess                  ctermfg=124   ctermbg=NONE  cterm=NONE
hi rubyPredefinedVariable      ctermfg=232   ctermbg=NONE  cterm=NONE
hi rubyInterpolation           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyInterpolationDelimiter  ctermfg=240   ctermbg=NONE  cterm=NONE
hi rubySymbol                  ctermfg=240   ctermbg=NONE  cterm=NONE
hi rubyBlockParameter          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyBlockParameterList      ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi rubyRepeat                  ctermfg=NONE  ctermbg=NONE  cterm=NONE
"}}}

" Markdown {{{
hi  markdownH1          ctermfg=235   ctermbg=NONE  cterm=NONE
hi  markdownH2          ctermfg=237   ctermbg=NONE  cterm=NONE
hi  markdownH3          ctermfg=238   ctermbg=NONE  cterm=NONE
hi  markdownH3          ctermfg=239   ctermbg=NONE  cterm=NONE
hi  markdownH5          ctermfg=240   ctermbg=NONE  cterm=NONE
hi  markdownH6          ctermfg=241   ctermbg=NONE  cterm=NONE
hi  markdownListMarker  ctermfg=NONE  ctermbg=NONE  cterm=NONE
"}}}

" Javascript {{{

" Basic {{{
hi javascriptFunction     ctermfg=136   ctermbg=NONE  cterm=NONE
hi javaScriptIdentifier   ctermfg=136   ctermbg=NONE  cterm=NONE
hi javaScriptRepeat       ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi javascriptConditional  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi javascriptStatement    ctermfg=NONE  ctermbg=NONE  cterm=NONE
"}}}

" github.com/pangloss/vim-javascript {{{
hi  jsAsyncKeyword    ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsBraces          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsClass           ctermfg=136   ctermbg=NONE  cterm=NONE
hi  jsConditional     ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsDocType         ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsDocTypeNoParam  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsException       ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsFuncBraces      ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsFuncCall        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsFunction        ctermfg=136   ctermbg=NONE  cterm=NONE
hi  jsKeyword         ctermfg=239   ctermbg=NONE  cterm=NONE
hi  jsLabel           ctermfg=239   ctermbg=NONE  cterm=NONE
hi  jsParens          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsRepeat          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsReturn          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsStatement       ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  jsStorageClass    ctermfg=136   ctermbg=NONE  cterm=NONE
"}}}
"}}}

" c {{{
hi  cConditional   ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  cConstant      ctermfg=239   ctermbg=NONE  cterm=NONE
hi  cFunction      ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  cInclude       ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  cLabel         ctermfg=239   ctermbg=NONE  cterm=NONE
hi  cPreCondit     ctermfg=25    ctermbg=NONE  cterm=NONE
hi  cRepeat        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  cStatement     ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  cStorageClass  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  cType          ctermfg=25    ctermbg=NONE  cterm=NONE
hi  cDefine        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi  cStructure     ctermfg=NONE  ctermbg=NONE  cterm=NONE
"}}}

" HTML {{{
hi  htmlSpecialTagName  ctermfg=166  ctermbg=NONE  cterm=NONE
hi  htmlTagName         ctermfg=166  ctermbg=NONE  cterm=NONE
hi  htmlTagN            ctermfg=166  ctermbg=NONE  cterm=NONE
"}}}

" Scala {{{
hi scalaKeyword                 ctermfg=88    ctermbg=NONE  cterm=NONE
hi scalaInstanceDeclaration     ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi scalaTypeDeclaration         ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi scalaSquareBracketsBrackets  ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi scalaDocLinks                ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi scalaKeywordModifier         ctermfg=88    ctermbg=NONE  cterm=NONE
hi scalaNameDefinition          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi scalaInstanceDeclaration     ctermfg=NONE  ctermbg=NONE  cterm=NONE
"}}}

" vim:foldmethod=marker:foldlevel=2
