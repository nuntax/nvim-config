
vim.g.mapleader = ','
vim.opt.tabstop = 2
vim.opt.expandtab = true

vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.clipboard = 'unnamedplus'

vim.keymap.set('n', '<leader>o', 'a<CR><Esc>O', { noremap = true, silent = true })

require("config.lazy")
vim.cmd("colorscheme kanagawa-dragon")
vim.wo.number = true

vim.wo.relativenumber = true

