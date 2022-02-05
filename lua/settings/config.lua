local options = {
	backup = false,
	clipboard = "unnamedplus",
	fileencoding = "utf-8",
	ignorecase = false,
	mouse = "a",
	showmode = false,
	showtabline = 3,
	smartcase = true,
	smartindent = true,
	splitbelow = true,
	splitright = true,
	termguicolors = true,
	updatetime = 300,
	expandtab = true,
	shiftwidth = 3,
	tabstop = 3,
	cursorline = true,
	number = true,
	relativenumber = true,
	numberwidth = 3,
	wrap = true,
	scrolloff = 8,
	foldmethod=indent,
	foldlevel=1,
	foldclose=all,
}

vim.opt.shortmess:append "c"
vim.o.completeopt = "menuone,noselect"

for k, v in pairs(options) do
	vim.opt[k] = v
end
