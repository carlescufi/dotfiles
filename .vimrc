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
set runtimepath+=~/dotfiles/vim
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
" Terminal
"https://www.reddit.com/r/vim/comments/8njgul/comment/dzw0ns5/?utm_source=share&utm_medium=web2x&context=3
autocmd TerminalOpen * setlocal nobuflisted
set termwinsize=25x0

" Plugins
" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
call plug#end()

"FZF configuration
"https://github.com/junegunn/fzf/blob/master/README-VIM.md
"https://github.com/junegunn/fzf.vim#readme
let g:fzf_layout = { 'down': '40%' }
cnoreabbrev <expr> files  (getcmdtype() ==# ':' && getcmdline() ==# 'files')  ? 'Files'  : 'files'
nnoremap <C-p> :Files<CR>
"""""""""""

" Fugitive
"autocmd QuickFixCmdPost *grep* cwindow
"https://stackoverflow.com/a/5723927
" Use grep! or Ggrep! to avoid opening the first window
"https://stackoverflow.com/a/27721306
"command -nargs=+ Ggr execute 'silent Ggrep!' <q-args> | cw | redraw!
command -nargs=+ Ggr execute 'Ggrep! -q' <q-args>
""""""""

" Grepping and rg
" https://gist.github.com/romainl/56f0c28ef953ffc157f36cc495947ab3
function! Grep(...)
        set grepprg=rg\ --vimgrep\ --hidden\ --no-heading\ --smart-case
	return system(join([&grepprg] + [expandcmd(join(a:000, ' '))], ' '))
endfunction

function! GitGrep(...)
        set grepprg=git\ grep\ --no-color\ -n
	return system(join([&grepprg] + [expandcmd(join(a:000, ' '))], ' '))
endfunction

command! -nargs=+ -complete=file_in_path -bar Grep  cgetexpr Grep(<f-args>)
command! -nargs=+ -complete=file_in_path -bar LGrep lgetexpr Grep(<f-args>)

command! -nargs=+ -complete=file_in_path -bar GitGrep  cgetexpr GitGrep(<f-args>)
command! -nargs=+ -complete=file_in_path -bar LGitGrep lgetexpr GitGrep(<f-args>)

cnoreabbrev <expr> grep  (getcmdtype() ==# ':' && getcmdline() ==# 'grep')  ? 'Grep'  : 'grep'
cnoreabbrev <expr> lgrep (getcmdtype() ==# ':' && getcmdline() ==# 'lgrep') ? 'LGrep' : 'lgrep'
cnoreabbrev <expr> gg  (getcmdtype() ==# ':' && getcmdline() ==# 'gg')  ? 'GitGrep'  : 'gitgrep'
cnoreabbrev <expr> lgitgrep (getcmdtype() ==# ':' && getcmdline() ==# 'lgitgrep') ? 'LGitGrep' : 'lgitgrep'

augroup quickfix
	autocmd!
	autocmd QuickFixCmdPost cgetexpr cwindow
	autocmd QuickFixCmdPost lgetexpr lwindow
augroup END

nnoremap <C-G> :GitGrep <cword><CR>
""""""""

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

"func GitGrep(...)
"  let save = &grepprg
"  set grepprg=git\ grep\ -n\ $*
"  let s = 'grep'
"  for i in a:000
"    let s = s . ' ' . i
"  endfor
"  exe s
"  let &grepprg = save
"endfun
"command -nargs=? G call GitGrep(<f-args>)

"func GitGrepWord()
"  normal! "zyiw
"  call GitGrep('-w -e ', getreg('z'))
"endf
"nmap <C-x>G :call GitGrepWord()<CR>
