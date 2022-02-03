local g = vim.g
local map = vim.api.nvim_set_keymap

g.mapleader = ' '

--save, quit and forced removed
map('n', '<Leader>w', ':w<CR>', {noremap = true})
map('n', '<Leader>wq', ':wq<CR>', {noremap = true})
map('n', '<Leader>q', ':q!<CR>', {noremap = true})
map('n', '<C-s>', ':w<CR>', {noremap = true})
map('i', '<Leader>wq', ':wq<CR>', {noremap = true})

--quit and forced removed (bufffers)
map('n', '<C-q>', ':bdelete<CR>', {noremap = true})
map('n', '<C-Q>', ':bdelete!<CR>', {noremap = true})

--navigate buffers
map('n', '<Tab>', ':bnext<CR>', {noremap = true})
map('n', '<S-Tab>', ':bprevious<CR>', {noremap = true})

--set ignorecase and no highlighting search
map('n', '<Leader>ic', ':set ignorecase<CR>', {noremap = true})
map('n', '<Leader>nh', ':nohlsearch<CR>', {noremap = true})

--window navigation
map('n', '<C-h>', '<C-w>h', {noremap = true})
map('n', '<C-k>', '<C-w>k', {noremap = true})
map('n', '<C-j>', '<C-w>j', {noremap = true})
map('n', '<C-l>', '<C-w>l', {noremap = true})

--resize with arrows
map('n', '<C-Up>', ':resize -2<CR>', {noremap = true})
map('n', '<C-Down>', ':resize +2<CR>', {noremap = true})
map('n', '<C-Left>', ':vertical resize -2<CR>', {noremap = true})
map('n', '<C-Right>', ':vertical resize +2<CR>', {noremap = true})

--change indent
map('n', '<Leader>ne', ':set shiftwidth=', {noremap = true})
map('n', '<Leader>me', ':set tabstop=', {noremap = true})



--inoremap
--exit and displace (left-right once)
map('i', 'jk', '<Esc>', {noremap = true})
map('i', 'JK', '<Esc>', {noremap = true})
map('i', ';;', '<Esc><Esc>la', {noremap = true})
map('i', 'hh', '<Esc><Esc>i', {noremap = true})



--visual & visual-line
--move section (up-down)
map('x', 'J', ":m '>+1<CR>gv-gv", {noremap = true})
map('x', 'K', ":m '<-2<CR>gv-gv", {noremap = true})

--indent section
map('v', '<', '<gv', {noremap = true})
map('v', '>', '>gv', {noremap = true})

--exit visual
map('v', '<Leader>;', '<Esc>', {noremap = true})
