vim.keymap.set("n", "<leader>l", "<cmd>Lazy<CR>", { noremap = true })
vim.keymap.set({ "n", "v" }, "<Tab>", function() vim.lsp.buf.hover() end, { noremap = true })
vim.keymap.set("n", "<leader>qw", "<cmd>split<CR>", { noremap = true })
vim.keymap.set("n", "<leader>qr", "<cmd>vsplit<CR>", { noremap = true })
