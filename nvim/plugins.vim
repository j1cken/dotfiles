call plug#begin('~/.config/nvim/plugged')

" General
Plug 'kyazdani42/nvim-web-devicons'                " Devicons
Plug 'nvim-lualine/lualine.nvim'                   " Status line
Plug 'akinsho/bufferline.nvim'                     " Buffers
Plug 'machakann/vim-highlightedyank'               " Highlight yanked text
Plug 'kyazdani42/nvim-tree.lua'                    " File explorer
Plug 'folke/tokyonight.nvim', { 'branch': 'main' } " Color scheme
" Lsp
Plug 'neovim/nvim-lspconfig'     
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'onsails/lspkind-nvim'
" Git
Plug 'tpope/vim-fugitive'
Plug 'lewis6991/gitsigns.nvim'
" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

" mfussenegger
"Plug 'sainnhe/gruvbox-material'
"Plug 'junegunn/gv.vim'
"Plug 'junegunn/vim-easy-align'
"Plug 'tpope/vim-fugitive'
"Plug 'tpope/vim-rhubarb'
"Plug 'gpanders/editorconfig.nvim'
"Plug 'vim-scripts/linediff.vim'
"Plug 'hynek/vim-python-pep8-indent'
"Plug 'jamessan/vim-gnupg'
"Plug 'cespare/vim-toml'
"Plug 'tpope/vim-eunuch'
"Plug 'hrsh7th/vim-vsnip'
"Plug 'liuchengxu/vista.vim'
"Plug 'janko-m/vim-test'
"Plug 'phaazon/hop.nvim'
"Plug 'nvim-lua/plenary.nvim'
"Plug 'vim-scripts/dbext.vim'
"Plug 'jbyuki/venn.nvim'
"Plug 'nvim-treesitter/nvim-treesitter'
"Plug 'nvim-treesitter/playground'
"Plug 'jbyuki/one-small-step-for-vimkind'
"Plug 'saltstack/salt-vim'
"Plug 'vmchale/dhall-vim'
"Plug 'hashivim/vim-terraform'
"Plug 'sirtaj/vim-openscad'
"Plug 'diepm/vim-rest-console'
Plug 'mfussenegger/nvim-jdtls'
"Plug 'mfussenegger/nvim-dap'
"Plug 'mfussenegger/nvim-dap-python'
"Plug 'mfussenegger/nvim-fzy'
"Plug 'mfussenegger/nvim-lint'
"Plug 'mfussenegger/nvim-ts-hint-textobject'
"Plug 'mfussenegger/nvim-lsp-compl'

Plug 'akinsho/toggleterm.nvim'

Plug 'tibabit/vim-templates'

call plug#end()

lua require('jakewies')
lua require('toggleterm').setup{}
"
" https://github.com/neovim/nvim-lspconfig
"lua require('lspconfig').jdtls.setup{}
