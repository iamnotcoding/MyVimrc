syntax on
set backspace=indent,eol,start
set paste

set t_Co=256
set termguicolors

set langmenu=en_US
let $LANG = 'en_US'

set encoding=utf-8

" persistent undo
set undodir=~/vimfiles/undodir
set undofile

let g:lsp_log_file=''

call plug#begin()

" some presets
Plug 'tpope/vim-sensible'

" a theme
Plug 'catppuccin/vim', { 'as': 'catppuccin' }

Plug 'ycm-core/YouCompleteMe'

call plug#end()

colorscheme catppuccin_mocha

