packer = require 'packer'

vim.cmd[[packadd packer.nvim]]

local use = packer.use
packer.reset()

packer.startup(function()
   use 'wbthomason/packer.nvim'
   use 'neovim/nvim-lspconfig'
   use 'hrsh7th/cmp-nvim-lsp'
   use 'hrsh7th/cmp-buffer'
   use 'hrsh7th/cmp-path'
   use 'hrsh7th/cmp-cmdline'
   use 'hrsh7th/nvim-cmp'
   use 'L3MON4D3/LuaSnip'
   use 'saadparwaiz1/cmp_luasnip'
   use 'sheerun/vim-polyglot'
   use 'windwp/nvim-autopairs'
   use {
     'nvim-lualine/lualine.nvim',
     requires = { 'kyazdani42/nvim-web-devicons', opt = true }
   }
   use {
      'akinsho/bufferline.nvim',
      requires = 'kyazdani42/nvim-web-devicons'
   }
   use {
      'kyazdani42/nvim-tree.lua',
      requires = 'kyazdani42/nvim-web-devicons'
   }
   use 'rebelot/kanagawa.nvim'
   use 'nvim-lua/plenary.nvim'
   use 'lukas-reineke/indent-blankline.nvim'
   use 'onsails/lspkind-nvim'
   use 'b3nj5m1n/kommentary'
   use 'mg979/vim-visual-multi'
   use 'tpope/vim-surround'
   use 'norcalli/nvim-colorizer.lua'

end)
