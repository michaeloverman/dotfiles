set nocompatible
set number
set relativenumber
set autoindent
set tabstop=4
set scrolloff=5
set shiftwidth=4
set showcmd
set incsearch
set hlsearch
set lines=40
syntax on

let g:netrw_liststyle=3
let g:netrw_browse_split=3
let g:netrw_sort_by="time"
let g:netrw_sort_direction="reverse"

let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)
set ttimeout
set ttimeoutlen=1
set ttyfast

" call plug#begin('~/.vim/plugged')

" Plug 'gruvbox-community/gruvbox'

" call plug#end()

" colorscheme gruvbox

" If buffer modified, update any 'Last modified: ' in the first 20 lines.
" 'Last modified: ' can have up to 10 characters before (they are retained).
" Restores cursor and window position using save_cursor variable.
function! LastModified()
  if &modified
    let save_cursor = getpos(".")
    let n = min([20, line("$")])
    keepjumps exe '1,' . n . 's#^\(.\{,10}Last modified: \).*#\1' .
          \ strftime('%a %b %d, %Y  %I:%M%p') . '#e'
    call histdel('search', -1)
    call setpos('.', save_cursor)
  endif
endfun
autocmd BufWritePre * call LastModified()
