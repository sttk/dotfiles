"" ==== File operations

set fileencoding=utf-8

set encoding=utf-8

set fileformat=unix

set nobackup

set noswapfile

set clipboard+=unnamed

"" ==== Formatting

" Indent at the same level of the previous line
set autoindent

" Use indents of 2
set shiftwidth=2

" Tabs are spaces, not tabs
set expandtab

" An indentation every 2 columns
set tabstop=2

" Let backspaces delete indent
"set softtabstop=2

set nosmartindent


"" ==== Visual Effects

set cursorline

set list

set listchars=tab:»-,eol:↲,extends:»,precedes:«,nbsp:%

set visualbell

" Disable auto-matching parenthesis
set noshowmatch
let g:loaded_matchparen=1

"" Color of cursor line
hi CursorLine cterm=NONE ctermfg=NONE ctermbg=255

"" Color of chars for eol, extends,precedes
hi NonText ctermbg=NONE ctermfg=59 guibg=NONE guifg=NONE

"" Color of chars for nbsp, tab, trail
hi SpecialKey ctermbg=NONE ctermfg=59 guibg=NONE guifg=NONE

