call plug#begin('~/.vim/plugged')

" editor
Plug 'fatih/vim-go'
Plug 'plasticboy/vim-markdown'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --gocode-completer' }

" visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'

" source control
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" misc
Plug 'ctrlpvim/ctrlp.vim'
Plug 'bronson/vim-trailing-whitespace'

" Initialize plugin system
call plug#end()

" make backspace great again
set backspace=2

" ensure that the cursor is at least 5 lines above bottom
set scrolloff=5

" show line numbers
set number

" make Y behavior consistent with C and D 
map Y y$

" vim-airline to appear all the time
set laststatus=2
set noshowmode
let g:airline#extensions#ctrlp#enabled = 1
let g:Powerline_symbols = 'fancy'
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''

" vim-airline-theme
" set t_Co=256
let g:airline_theme = 'flowers'

" vim markdown options
let g:vim_markdown_folding_disabled = 1

" ctrl-p settings
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.doc,*.docx,*.xls,*.xlsx,*.ppt,*.pptx
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

" ycm options
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_autoclose_preview_window_after_completion =1

" syntastic recommended settings
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
