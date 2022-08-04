" Begin plugin configuration
call plug#begin(stdpath('data') . 'plugged')

" Tree Sitter Syntax Highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Catppuccin Theme
Plug 'catppuccin/nvim', {'as': 'catppuccin'}

" Sensible Vim
Plug 'tpope/vim-sensible'

" LSP Config
Plug 'neovim/nvim-lspconfig'

" Colorizer
Plug 'norcalli/nvim-colorizer.lua'

" Side Tree
Plug 'kyazdani42/nvim-tree.lua'

" LSP Autocompletion
Plug 'hrsh7th/nvim-cmp'

" LSP Autocompletion config
Plug 'hrsh7th/cmp-nvim-lsp'

"????
Plug 'hrsh7th/cmp-buffer'

" Autocompletion for path
Plug 'hrsh7th/cmp-path'

" Autocompletion for command line
Plug 'hrsh7th/cmp-cmdline'

" Bracket completion
Plug 'jiangmiao/auto-pairs'

call plug#end()

:set number
:set mouse=a
:set cursorline
:set clipboard=unnamedplus
:set nowrap
:set tabstop=4
:set shiftwidth=4
:set expandtab

" Kotlin Language Server
" autocmd BufReadPost *.kt setlocal filetype=kotlin

" let g:LanguageClient_serverCommands = {
"    \ 'kotlin': ["kotlin-language-server"],
"    \ }
:luafile ~/.config/nvim/conf.lua
