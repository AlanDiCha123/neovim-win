-- setting colorscheme
vim.cmd[[colorscheme kanagawa]]

-- setting up opacity background
vim.api.nvim_command('autocmd SourcePost * highlight Normal ctermbg=NONE guibg=NONE')
vim.api.nvim_command('autocmd SourcePost * highlight LineNr ctermbg=NONE guibg=NONE')
vim.api.nvim_command('autocmd SourcePost * highlight SignColumn ctermbg=NONE guibg=NONE')
vim.cmd('set background=dark')
vim.cmd('set colorcolumn=110')
-- setting up colorcolumn
vim.cmd('highlight ColorColumn  guibg=#3E4156') 

-- nvim-autopairs setup
require('nvim-autopairs').setup{}


-- nvim-web-devicons setup
require'nvim-web-devicons'.setup {
   override = {
      zsh = {
      icon = "",
      color = "#428850",
      cterm_color = "65",
      name = "Zsh"
      }
   };
   default = true;
}


-- lualine setup
require('lualine').setup{}


-- bufferline setup
require('bufferline').setup{}
