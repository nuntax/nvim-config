
vim.g.mapleader = ','
vim.opt.tabstop = 2
vim.opt.expandtab = true

vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.clipboard = 'unnamedplus'
vim.g.ntc = vim.fn.expand('~/.cache/nvim/highlights/')
vim.keymap.set('n', '<leader>o', 'a<CR><Esc>O', { noremap = true, silent = true })
require("config.lazy")
vim.wo.number = true
vim.cmd('highlight Normal guibg=NONE guifg=NONE ctermbg=NONE ctermfg=NONE')
vim.wo.relativenumber = true

