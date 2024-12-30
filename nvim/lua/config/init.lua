vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

vim.o.termguicolors = true
vim.o.relativenumber = true

vim.o.cursorline = true
vim.o.cursorlineopt = "number"

vim.o.clipboard = "unnamedplus"

vim.loader.enable()

require("config.colorscheme")
require("config.keymaps")
