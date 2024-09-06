return {
    "neovim/nvim-lspconfig",
    dependencies = { "williamboman/mason-lspconfig.nvim", "lukas-reineke/lsp-format.nvim" },
    config = function()
        require("mason-lspconfig").setup({
            handlers = {
                function(server_name)
                    require("lspconfig")[server_name].setup({
                        on_attach = function(client, bufnr)
                            require("lsp-format").on_attach(client, bufnr)
                        end
                    })
                end
            }
        })
    end
}
