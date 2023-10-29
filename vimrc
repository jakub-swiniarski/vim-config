set nocompatible
set number
syntax on
set termguicolors
colorscheme onedark

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

call plug#begin('~/.vim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'LunarWatcher/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

"coc select using enter
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
\: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

hi Normal guibg=NONE ctermbg=NONE
