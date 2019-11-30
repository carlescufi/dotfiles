" Author: Kim Silkebækken <kim.silkebaekken+vim@gmail.com>
" Source repository: https://github.com/Lokaltog/vim-distinguished

" Initialization {{{
	set background=dark

	hi clear
	if exists('syntax_on')
		syntax reset
	endif

	let g:colors_name = 'distinguished'

	if ! has('gui_running')
		if &t_Co != 256
			echoe 'The ' . g:colors_name . ' color scheme requires gvim or a 256-color terminal'

			finish
		endif
	endif
" }}}
" Color dictionary parser {{{
	function! s:ColorDictParser(color_dict)
		for [group, group_colors] in items(a:color_dict)
			exec 'hi ' . group
				\ . ' ctermfg=' . (group_colors[0] == '' ? 'NONE' :       group_colors[0])
				\ . ' ctermbg=' . (group_colors[1] == '' ? 'NONE' :       group_colors[1])
				\ . '   cterm=' . (group_colors[2] == '' ? 'NONE' :       group_colors[2])
				\
				\ . '   guifg=' . (group_colors[3] == '' ? 'NONE' : '#' . group_colors[3])
				\ . '   guibg=' . (group_colors[4] == '' ? 'NONE' : '#' . group_colors[4])
				\ . '     gui=' . (group_colors[5] == '' ? 'NONE' :       group_colors[5])
		endfor
	endfunction
" }}}

"	   | Highlight group                |  CTFG |  CTBG |    CTAttributes | || |   GUIFG |    GUIBG |   GUIAttributes |
"	   |--------------------------------|-------|-------|-----------------| || |---------|----------|-----------------|
call s:ColorDictParser({
	\   'Normal'                      : [    231,     16,               '',      'ffffff',  '000000',               '']
	\ , 'Visual'                      : [    240,    253,               '',      '585858',  'dadada',               '']
	\
	\ , 'Cursor'                      : [     '',     '',               '',      'ffffff',  'dd4010',               '']
	\ , 'lCursor'                     : [     '',     '',               '',      'ffffff',  '89b6e2',               '']
	\
	\ , 'CursorLine'                  : [     '',    236,               '',            '',  '3a3a3a',               '']
	\ , 'CursorLineNr'                : [    231,    240,               '',      'ffffff',  '585858',               '']
	\ , 'CursorColumn'                : [    231,    237,               '',      'ffffff',  '3a3a3a',               '']
	\
	\ , 'Folded'                      : [    249,    234,               '',      'b2b2b2',  '1c1c1c',               '']
	\ , 'FoldColumn'                  : [    243,    234,               '',      '767676',  '1c1c1c',               '']
	\ , 'SignColumn'                  : [    231,    233,           'NONE',      'ffffff',  '121212',           'NONE']
	\ , 'ColorColumn'                 : [      '',   233,               '',            '',  '262626',               '']
	\
	\ , 'StatusLine'                  : [    231,    236,           'NONE',      'ffffff',  '303030',           'NONE']
	\ , 'StatusLineNC'                : [    244,    232,               '',      '808080',  '080808',               '']
	\
	\ , 'LineNr'                      : [    243,    235,               '',      '767676',  '262626',               '']
	\ , 'VertSplit'                   : [    240,     '',               '',      '585858',  '1c1c1c',               '']
	\
	\ , 'WildMenu'                    : [    234,    231,               '',      '1c1c1c',  'ffffff',               '']
	\ , 'Directory'                   : [    143,     '',           'NONE',      'afaf5f',        '',           'NONE']
	\ , 'Underlined'                  : [    130,     '',               '',      'af5f00',        '',               '']
	\
	\ , 'Question'                    : [     74,     '',           'NONE',      '5fafd7',        '',           'NONE']
	\ , 'MoreMsg'                     : [    214,     '',           'NONE',      'ffaf00',        '',           'NONE']
	\ , 'WarningMsg'                  : [    202,     '',           'NONE',      'ff5f00',        '',           'NONE']
	\ , 'ErrorMsg'                    : [    196,     '',           'NONE',      'ff0000',        '',           'NONE']
	\
	\ , 'Comment'                     : [    243,    233,               '',      '767676',  '121212',               '']
	\ , 'vimCommentTitleLeader'       : [    250,    233,               '',      'bcbcbc',  '121212',               '']
	\ , 'vimCommentTitle'             : [    250,    233,               '',      'bcbcbc',  '121212',               '']
	\ , 'vimCommentString'            : [    245,    233,               '',      '8a8a8a',  '121212',               '']
	\
	\ , 'TabLine'                     : [    231,    238,               '',      'ffffff',  '444444',               '']
	\ , 'TabLineSel'                  : [    255,     '',           'NONE',      'eeeeee',        '',           'NONE']
	\ , 'TabLineFill'                 : [    240,    238,               '',      '585858',  '444444',               '']
	\ , 'TabLineNumber'               : [    160,    238,           'NONE',      'd70000',  '444444',           'NONE']
	\ , 'TabLineClose'                : [    245,    238,           'NONE',      '8a8a8a',  '444444',           'NONE']
	\
	\ , 'SpellCap'                    : [    231,     31,           'NONE',      'ffffff',  '0087af',           'NONE']
	\
	\ , 'SpecialKey'                  : [    239,     '',               '',      '4e4e4e',        '',               '']
	\ , 'NonText'                     : [     88,     '',               '',      '870000',        '',               '']
	\ , 'MatchParen'                  : [    231,     25,           'NONE',      'ffffff',  '005faf',           'NONE']
	\
	\ , 'Constant'                    : [    137,     '',           'NONE',      'af875f',        '',           'NONE']
	\ , 'Special'                     : [    150,     '',               '',      'afd787',        '',               '']
	\ , 'Identifier'                  : [     66,     '',           'NONE',      '5f8787',        '',           'NONE']
	\ , 'Statement'                   : [    186,     '',           'NONE',      'd7d787',        '',           'NONE']
	\ , 'PreProc'                     : [    247,     '',               '',      '9e9e9e',        '',               '']
	\ , 'Type'                        : [     67,     '',           'NONE',      '5f87af',        '',           'NONE']
	\ , 'String'                      : [    143,     '',               '',      'afaf5f',        '',               '']
	\ , 'Number'                      : [    173,     '',               '',      'd7875f',        '',               '']
	\ , 'Define'                      : [    173,     '',               '',      'd7875f',        '',               '']
	\ , 'Error'                       : [    208,    124,               '',      'ff8700',  'af0000',               '']
	\ , 'Function'                    : [    179,     '',               '',      'd7af5f',        '',               '']
	\ , 'Include'                     : [    173,     '',               '',      'd7875f',        '',               '']
	\ , 'PreCondit'                   : [    173,     '',               '',      'd7875f',        '',               '']
	\ , 'Keyword'                     : [    173,     '',               '',      'd7875f',        '',               '']
	\ , 'Search'                      : [    231,    131,               '',      '000000',  'ffff5f', 'underline,NONE']
	\ , 'Title'                       : [    231,     '',               '',      'ffffff',        '',               '']
	\ , 'Delimiter'                   : [    246,     '',               '',      '949494',        '',               '']
	\ , 'StorageClass'                : [    187,     '',               '',      'd7d7af',        '',               '']
	\ , 'Operator'                    : [    180,     '',               '',      'd7af87',        '',               '']
	\
	\ , 'TODO'                        : [    228,     94,           'NONE',      'ffff87',  '875f00',           'NONE']
	\
	\ , 'SyntasticWarning'            : [    220,     94,               '',      'ffff87',  '875f00',           'NONE']
	\ , 'SyntasticError'              : [    202,     52,               '',      'ffff87',  '875f00',           'NONE']
	\
	\ , 'Pmenu'                       : [    248,    240,               '',      'a8a8a8',  '585858',               '']
	\ , 'PmenuSel'                    : [    253,    245,               '',      'dadada',  '8a8a8a',               '']
	\ , 'PmenuSbar'                   : [    253,    248,               '',      'dadada',  'a8a8a8',               '']
	\
	\ , 'phpEOL'                      : [    245,     '',               '',      'dadada',        '',               '']
	\ , 'phpStringDelim'              : [     94,     '',               '',      '875f00',        '',               '']
	\ , 'phpDelimiter'                : [    160,     '',               '',      'd70000',        '',               '']
	\ , 'phpFunctions'                : [    221,     '',           'NONE',      'ffd75f',        '',           'NONE']
	\ , 'phpBoolean'                  : [    172,     '',           'NONE',      'd78700',        '',           'NONE']
	\ , 'phpOperator'                 : [    215,     '',               '',      'ffaf5f',        '',               '']
	\ , 'phpMemberSelector'           : [    138,     '',           'NONE',      'af8787',        '',           'NONE']
	\ , 'phpParent'                   : [    227,     '',               '',      'ffff5f',        '',               '']
	\
	\ , 'PHPClassTag'                 : [    253,     '',               '',      'dadada',        '',               '']
	\ , 'PHPInterfaceTag'             : [    253,     '',               '',      'dadada',        '',               '']
	\ , 'PHPFunctionTag'              : [    222,     '',           'NONE',      'ffd787',        '',           'NONE']
	\
	\ , 'pythonDocString'             : [    240,    233,               '',      '585858',  '121212',               '']
	\ , 'pythonDocStringTitle'        : [    245,    233,               '',      'dadada',  '121212',               '']
	\ , 'pythonRun'                   : [     65,     '',               '',      '5f875f',        '',               '']
	\ , 'pythonBuiltinObj'            : [     67,     '',           'NONE',      '5f87af',        '',           'NONE']
	\ , 'pythonSelf'                  : [    250,     '',           'NONE',      'bcbcbc',        '',           'NONE']
	\ , 'pythonFunction'              : [    179,     '',           'NONE',      'd7af5f',        '',           'NONE']
	\ , 'pythonClass'                 : [    221,     '',           'NONE',      'ffd75f',        '',           'NONE']
	\ , 'pythonExClass'               : [    130,     '',               '',      'af5f00',        '',               '']
	\ , 'pythonException'             : [    130,     '',           'NONE',      'af5f00',        '',           'NONE']
	\ , 'pythonOperator'              : [    186,     '',               '',      'd7d787',        '',               '']
	\ , 'pythonPreCondit'             : [    152,     '',           'NONE',      'afd7d7',        '',           'NONE']
	\ , 'pythonDottedName'            : [    166,     '',               '',      'd75f00',        '',               '']
	\ , 'pythonDecorator'             : [    124,     '',           'NONE',      'af0000',        '',           'NONE']
	\
	\ , 'PythonInterfaceTag'          : [    109,     '',               '',      '87afaf',        '',               '']
	\ , 'PythonClassTag'              : [    221,     '',               '',      'ffd75f',        '',               '']
	\ , 'PythonFunctionTag'           : [    109,     '',               '',      '87afaf',        '',               '']
	\ , 'PythonVariableTag'           : [    253,     '',               '',      'dadada',        '',               '']
	\ , 'PythonMemberTag'             : [    145,     '',               '',      'afafaf',        '',               '']
	\
	\ , 'CTagsImport'                 : [    109,     '',               '',      '87afaf',        '',               '']
	\ , 'CTagsClass'                  : [    221,     '',               '',      'ffd75f',        '',               '']
	\ , 'CTagsFunction'               : [    109,     '',               '',      '87afaf',        '',               '']
	\ , 'CTagsGlobalVariable'         : [    253,     '',               '',      'dadada',        '',               '']
	\ , 'CTagsMember'                 : [    145,     '',               '',      'afafaf',        '',               '']
	\
	\ , 'xmlTag'                      : [    149,     '',           'NONE',      'afd75f',        '',           'NONE']
	\ , 'xmlTagName'                  : [    250,     '',               '',      'bcbcbc',        '',               '']
	\ , 'xmlEndTag'                   : [    209,     '',           'NONE',      'ff875f',        '',           'NONE']
	\
	\ , 'cssImportant'                : [    166,     '',           'NONE',      'd75f00',        '',           'NONE']
	\
	\ , 'DiffAdd'                     : [    112,     22,               '',      '87d700',  '005f00',               '']
	\ , 'DiffChange'                  : [    220,     94,               '',      'ffd700',  '875f00',               '']
	\ , 'DiffDelete'                  : [    160,     '',               '',      'd70000',        '',               '']
	\ , 'DiffText'                    : [    220,     94,   'reverse,NONE',      'ffd700',  '875f00',   'reverse,NONE']
	\
	\ , 'diffLine'                    : [     68,     '',           'NONE',      '5f87d7',        '',           'NONE']
	\ , 'diffFile'                    : [    242,     '',               '',      '6c6c6c',        '',               '']
	\ , 'diffNewFile'                 : [    242,     '',               '',      '6c6c6c',        '',               '']
\ })

hi link htmlTag            xmlTag
hi link htmlTagName        xmlTagName
hi link htmlEndTag         xmlEndTag

hi link phpCommentTitle    vimCommentTitle
hi link phpDocTags         vimCommentString
hi link phpDocParam        vimCommentTitle

hi link diffAdded          DiffAdd
hi link diffChanged        DiffChange
hi link diffRemoved        DiffDelete