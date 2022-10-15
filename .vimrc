syntax on
set colorcolumn=80
set textwidth=80
set nu
set wmnu
set showcmd             " display incomplete commands
set incsearch           " do incremental searching
set hlsearch
set autoread
set nofoldenable
set linebreak
set splitbelow
set belloff=all
colorscheme molokai
"set term=screen-256color
"set term=screen
"set t_Co=16
xnoremap p pgvy
"Split tab out with tt
noremap tt :tab split<CR>
tnoremap <Esc><Esc> <C-w><S-n>

"https://www.reddit.com/r/vim/comments/8njgul/comment/dzvwfdf/?utm_source=share&utm_medium=web2x&context=3
nnoremap <leader>b :ls<cr>:b<space>
"https://www.reddit.com/r/vim/comments/8njgul/comment/dzw0ns5/?utm_source=share&utm_medium=web2x&context=3
autocmd TerminalOpen * setlocal nobuflisted

"https://vi.stackexchange.com/a/14536
"cnoremap <expr> ls<CR> (getcmdtype() == ':' && getcmdpos() == 1) ? "ls\<CR>:b" : "ls"

" Status Line {
        set laststatus=2                             " always show statusbar
        set statusline=
        set statusline+=%-2.3n\                     " buffer number
        set statusline+=%f\                          " filename
        set statusline+=%h%m%r%w                     " status flags
        set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
        set statusline+=%=                           " right align remainder
        "set statusline+=0x%-8B                       " character value
        set statusline+=%-10(%l,%c%V%)               " line, character
        set statusline+=%<%P                         " file position
"}
hi StatusLineTerm ctermbg=24 ctermfg=254 guibg=#004f87 guifg=#e4e4e4
hi StatusLineTermNC ctermbg=252 ctermfg=238 guibg=#d0d0d0 guifg=#444444


" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
"  autocmd FileType text setlocal textwidth=78

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

  augroup END

else

"  set autoindent               " always set autoindenting on

endif " has("autocmd")

func GitGrep(...)
  let save = &grepprg
  set grepprg=git\ grep\ -n\ $*
  let s = 'grep'
  for i in a:000
    let s = s . ' ' . i
  endfor
  exe s
  let &grepprg = save
endfun
command -nargs=? G call GitGrep(<f-args>)

func GitGrepWord()
  normal! "zyiw
  call GitGrep('-w -e ', getreg('z'))
endf
nmap <C-x>G :call GitGrepWord()<CR>
