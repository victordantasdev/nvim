syntax on

" set options
set number
set relativenumber
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set exrc
set nohlsearch
set hidden
set noerrorbells
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=5
set noshowmode
set colorcolumn=80
set signcolumn=yes
set cmdheight=2
set updatetime=50

" Plugins -> https://github.com/junegunn/vim-plug
" Tip: to install plugins type :PlugInstall
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" telescope.nvim -> https://github.com/nvim-telescope/telescope.nvim
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" gruvbox -> https://github.com/ellisonleao/gruvbox.nvim
Plug 'ellisonleao/gruvbox.nvim'

call plug#end()

colorscheme gruvbox
