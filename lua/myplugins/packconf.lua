packer = require 'packer'

vim.cmd[[packadd packer.nvim]]

local use = packer.use
packer.reset()

packer.startup(function()

   use 'neovim/nvim-lspconfig'
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
   use 'b3nj5m1n/kommentary'
   use 'mg979/vim-visual-multi'
   use 'tpope/vim-surround'
   use 'norcalli/nvim-colorizer.lua'

end)
