vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.termguicolors = true
vim.opt.relativenumber = true

vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"

vim.cmd.colorscheme("nordic")

vim.keymap.set("n", "<leader>l", "<cmd>Lazy<CR>", { noremap = true })

vim.keymap.set({ "n", "v" }, "<Tab>", "<cmd>lua vim.lsp.buf.hover()<CR>", { noremap = true })
