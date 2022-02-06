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

--colorizer setup
require('colorizer').setup{}

-- bufferline setup
require('bufferline').setup{}

vim.cmd [[highlight IndentBlanklineIndent1 guifg=#E06C75 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#E5C07B gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#98C379 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#56B6C2 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#61AFEF gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#C678DD gui=nocombine]]

vim.opt.list = false
vim.opt.listchars:append("space:⋅")
vim.opt.listchars:append("eol:↴")

require("indent_blankline").setup {
   space_char_blankline = " ",
   char_highlight_list = {
     "IndentBlanklineIndent1",
     "IndentBlanklineIndent2",
     "IndentBlanklineIndent3",
     "IndentBlanklineIndent4",
     "IndentBlanklineIndent5",
     "IndentBlanklineIndent6",
   },
}
