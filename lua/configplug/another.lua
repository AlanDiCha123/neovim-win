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
