vim.opt.rtp:prepend("~/.config/nvim/lazy/lazy.nvim")

require("lazy").setup("plugins")

vim.o.number = true
vim.o.relativenumber = false 
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true
