return {
    "neovim/nvim-lspconfig",
    lazy = true,
    event = {
        "BufReadPost"
    },
    dependencies = {
        "williamboman/mason-lspconfig.nvim",
        "lukas-reineke/lsp-format.nvim",
        "hrsh7th/cmp-nvim-lsp"
    },
    config = function()
        local mason_lsp = require("mason-lspconfig")
        mason_lsp.setup({
            handlers = {
                function(server_name)
                    require("lspconfig")[server_name].setup({
                        capabilities = require("cmp_nvim_lsp").default_capabilities(),
                        on_attach = function(client, bufnr)
                            require("lsp-format").on_attach(client, bufnr)
                        end
                    })
                end
            }
        })
    end
}
