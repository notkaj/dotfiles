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

" Mason
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

" Snippets
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
Plug 'rafamadriz/friendly-snippets'

call plug#end()

:set number
:set mouse=a
:set cursorline
:set clipboard=unnamedplus
:set nowrap
:set tabstop=4
:set shiftwidth=4
:set expandtab


" Snippet stuff
" NOTE: You can use other key to expand snippet.

" Expand
imap <expr> <C-j>   vsnip#expandable()  ? '<Plug>(vsnip-expand)'         : '<C-j>'
smap <expr> <C-j>   vsnip#expandable()  ? '<Plug>(vsnip-expand)'         : '<C-j>'

" Expand or jump
imap <expr> <C-l>   vsnip#available(1)  ? '<Plug>(vsnip-expand-or-jump)' : '<C-l>'
smap <expr> <C-l>   vsnip#available(1)  ? '<Plug>(vsnip-expand-or-jump)' : '<C-l>'

" Jump forward or backward
imap <expr> <Tab>   vsnip#jumpable(1)   ? '<Plug>(vsnip-jump-next)'      : '<Tab>'
smap <expr> <Tab>   vsnip#jumpable(1)   ? '<Plug>(vsnip-jump-next)'      : '<Tab>'
imap <expr> <S-Tab> vsnip#jumpable(-1)  ? '<Plug>(vsnip-jump-prev)'      : '<S-Tab>'
smap <expr> <S-Tab> vsnip#jumpable(-1)  ? '<Plug>(vsnip-jump-prev)'      : '<S-Tab>'

" Select or cut text to use as $TM_SELECTED_TEXT in the next snippet.
" See https://github.com/hrsh7th/vim-vsnip/pull/50
nmap        s   <Plug>(vsnip-select-text)
xmap        s   <Plug>(vsnip-select-text)
nmap        S   <Plug>(vsnip-cut-text)
xmap        S   <Plug>(vsnip-cut-text)

" If you want to use snippet for multiple filetypes, you can `g:vsnip_filetypes` for it.
let g:vsnip_filetypes = {}
let g:vsnip_filetypes.javascriptreact = ['javascript']
let g:vsnip_filetypes.typescriptreact = ['typescript']



:luafile ~/.config/nvim/conf.lua
