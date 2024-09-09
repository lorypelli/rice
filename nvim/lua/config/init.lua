vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.termguicolors = true
vim.opt.relativenumber = true

vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"

vim.cmd.colorscheme("nordic")

vim.keymap.set("n", "<leader>l", "<cmd>Lazy<cr>", { noremap = true })
