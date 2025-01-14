" vimrc
" Carles Cufí carles.cufi@gmail.com

" General options
" vim is not vi
set nocompatible

" Set runtimepath for colorschemes in the dotfiles repo
set runtimepath+=~/dotfiles/vim

" formatting
set tabstop=8
set shiftwidth=8
set softtabstop=8
set autoindent
set smarttab

" behaviour
set hidden
set backspace=indent,eol,start
set textwidth=80 " Break lines after 80 chars
set undofile
set undodir=~/.vimundo
set timeoutlen=500
set ttimeoutlen=0
set showcmd " Display incomplete commands
set autoread " Auto-load a file when it changes
set nofoldenable " Disable folds
set linebreak " Display long lines by breaking them
set splitbelow " New windows appear below the current one
set splitright " New windows appear to the right of the current one
" Enable file type detection.Also load indent files, to automatically do
" language-dependent indenting.
filetype plugin indent on

"clipboard
" Map Y to copying to clipboard
nnoremap Y "+y
vnoremap Y "+y
nnoremap yY ^"+y$
" All yanks go to clipboard
"set clipboard^=unnamed,unnamedplus

" appearance
set encoding=utf-8
set termencoding=utf-8
"set term=screen-256color
set colorcolumn=80 " Set a ruler for 80 chars width
set nowrap
set number " Display line numbers
set belloff=all " Disable visual bell

" searching
set hlsearch " Highlight search results
set incsearch " Do incremental searching
"set showmatch " strange artifacts
set smartcase
set ignorecase

" wild menu
set wildmenu
set wildmode=list:longest,full
set wildignorecase

" colors
syntax enable
set background=dark
colorscheme molokai

" specific filetype settings
autocmd FileType html,css,tex setlocal expandtab softtabstop=2 shiftwidth=2
autocmd FileType python setlocal expandtab softtabstop=4 shiftwidth=4
au BufRead,BufNewFile *.md set filetype=markdown
au FileType rst setlocal syntax=OFF

" key bindings
" nnoremap <SPACE> <Nop>
let mapleader=" "
" let mapleader = ","
"" disable highlights
map <silent> <leader><space> :nohl<CR>
"" remove trailing spaces
nnoremap <Leader>rw :%s/\s\+$//e<CR>
"" delete buffer without closing window
nnoremap <silent> <Leader>c :bp<BAR>bd#<CR>
"" Exit insert mode without Esc
"" https://vim.fandom.com/wiki/Avoid_the_escape_key#Mappings
""" with vim-easyescape
"let g:easyescape_chars = { "j": 1, "k": 1 }
"let g:easyescape_timeout = 100
"cnoremap jk <ESC>
""" without vim-easyescape
inoremap jk <Esc>

" General key bindings
" Paste and copy to repaste again
xnoremap p pgvy
"Split tab out with tt
noremap tt :tab split<CR>
" Avoid moving forward/backward when searching for the word under the cursor
" https://stackoverflow.com/a/50098912/337201
nnoremap * *``
nnoremap # #``
"""""""""""

"https://www.reddit.com/r/vim/comments/8njgul/comment/dzvwfdf/?utm_source=share&utm_medium=web2x&context=3
nnoremap <leader>b :ls<cr>:b<space>

" Terminal
"https://www.reddit.com/r/vim/comments/8njgul/comment/dzw0ns5/?utm_source=share&utm_medium=web2x&context=3
autocmd TerminalOpen * setlocal nobuflisted
"set termwinsize=15*0
" Esc-Esc in terminal switches to normal mode
tnoremap <Esc><Esc> <C-w><S-n>
command Vterm :vert term
"let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)
""""""""

" Plugins
" Install vim-plug if not found
if has('win32') || has('win64')
    let lvim_path = '~/vimfiles/'
else
    let lvim_path = '~/.vim/'
endif

let vp_path = lvim_path . 'autoload/plug.vim'
if empty(glob(vp_path))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'qpkorr/vim-bufkill'
"Plug 'zhou13/vim-easyescape'
call plug#end()

"FZF configuration
"https://github.com/junegunn/fzf/blob/master/README-VIM.md
"https://github.com/junegunn/fzf.vim#readme
let g:fzf_layout = { 'down': '40%' }
cnoreabbrev <expr> files  (getcmdtype() ==# ':' && getcmdline() ==# 'files')  ? 'Files'  : 'files'
nnoremap <C-p> :Files<CR>
"""""""""""

" Fugitive
"https://stackoverflow.com/a/5723927
" Use grep! or Ggrep! to avoid opening the first window
"https://stackoverflow.com/a/27721306
"command -nargs=+ Ggr execute 'silent Ggrep!' <q-args> | cw | redraw!
command -nargs=+ Ggr execute 'Ggrep! -q' <q-args>
"""""""""""

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

nnoremap <Leader>g :GitGrep <cword><CR>
nnoremap <Leader>gw :GitGrep -w <cword><CR>
nnoremap <C-G> :GitGrep <cword><CR>
nnoremap <C-F> :GitGrep -w <cword><CR>
"""""""""""

" Quickfix / Location List toggling
" https://stackoverflow.com/a/63162084/337201
nnoremap <expr> <leader>qf empty(filter(getwininfo(), 'v:val.quickfix')) ? ':copen<CR>' : ':cclose<CR>'
nnoremap <expr> <leader>ll empty(filter(getwininfo(), 'v:val.loclist')) ? ':lopen<CR>' : ':lclose<CR>'
""""""

"https://vi.stackexchange.com/a/14536
"cnoremap <expr> ls<CR> (getcmdtype() == ':' && getcmdpos() == 1) ? "ls\<CR>:b" : "ls"

" Status line config
set laststatus=2                             " always show statusbar
set statusline=
set statusline+=%-2.3n\                     " buffer number
set statusline+=%f\                          " filename
set statusline+=%h%m%r%w                     " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=%=                           " right align remainder
"set statusline+=0x%-8B                       " character value
set statusline+=%{getcwd()}\ 
set statusline+=\[%{FugitiveHead()}\]\ 
set statusline+=%-10(%l,%c%V%)               " line, character
set statusline+=%<%P                         " file position
hi StatusLineTerm ctermbg=24 ctermfg=254 guibg=#004f87 guifg=#e4e4e4
hi StatusLineTermNC ctermbg=252 ctermfg=238 guibg=#d0d0d0 guifg=#444444
"""""""""""


" Put these in an autocmd group, so that we can delete them easily.
augroup vimrcEx
au!

" For all text files set 'textwidth' to 78 characters.
" autocmd FileType text setlocal textwidth=78

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
autocmd BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\   exe "normal! g`\"" |
\ endif

augroup END
