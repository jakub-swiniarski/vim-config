if has("syntax")
  syntax on
endif

if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif

  if (has("termguicolors"))
    set termguicolors
  endif
endif

syntax on
colorscheme onedark

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set number

set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'LunarWatcher/auto-pairs'
Plug 'maxboisvert/vim-simple-complete'  
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline_theme='deus'
let g:airline_powerline_fonts = 1
