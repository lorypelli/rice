return {
    "williamboman/mason-lspconfig.nvim",
    lazy = true,
    event = {
        "BufReadPost"
    },
    dependencies = {
        "neovim/nvim-lspconfig",
        "lukas-reineke/lsp-format.nvim",
        "hrsh7th/cmp-nvim-lsp"
    },
    opts = {
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
    }
}
