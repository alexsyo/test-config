set number
set ruler
set mouse=a

" Indentation
set softtabstop=2
set shiftwidth=2
set expandtab
set tabstop=2
set autoindent

" Shortcuts
let mapleader=" "
map<leader>e :Explore<cr>
map<leader>t :tabnew<cr>
map<leader>q :tabp<cr>
map<leader>w :tabnext<cr>
map<leader>c :tabclose<cr>

let g:netrw_liststyle=3

" Plugins
call plug#begin()

Plug 'crusoexia/vim-monokai'
Plug 'airblade/vim-gitgutter'

call plug#end()

" Colors
syntax on
colorscheme monokai
set t_Co=256
