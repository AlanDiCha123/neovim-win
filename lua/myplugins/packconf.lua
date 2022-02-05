packer = require 'packer'

local use = packer.use
packer.reset()

packer.startup(function()

   use 'neovim/nvim-lspconfig'
   use 'nvim-treesitter/nvim-treesitter'
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
end)
