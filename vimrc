call plug#begin('~/.vim/plugged')

" editor
Plug 'plasticboy/vim-markdown'
Plug 'w0rp/ale'

" visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'

" source control
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" misc
Plug 'junegunn/fzf.vim'
Plug 'bronson/vim-trailing-whitespace'

" Initialize plugin system
call plug#end()

" make backspace great again
set backspace=2

" ensure that the cursor is at least 5 lines above bottom
set scrolloff=5

" show line numbers
" set number " relativenumber

" make Y behavior consistent with C and D
map Y y$

" move end of line more consistently
map el $

" move beginning of line more consistently
map eh 0

" vim-airline to appear all the time
set laststatus=2
set noshowmode
let g:airline#extensions#ctrlp#enabled = 1

" vim-airline-theme
" set t_Co=256
let g:airline_theme = 'minimalist'

" vim markdown options
let g:vim_markdown_folding_disabled = 1

" ycm options
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_autoclose_preview_window_after_completion =1

" ALE
let g:ale_sign_warning = '◆'
let g:ale_sign_error = '✘'
highlight link ALEWarningSign String
highlight link ALEErrorSign Title

" to use fzf in vim
set rtp+=/usr/local/opt/fzf

" Customize fzf colors to match your color scheme
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }
