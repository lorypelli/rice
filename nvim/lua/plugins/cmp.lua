return {
    "hrsh7th/nvim-cmp",
    lazy = true,
    event = {
        "InsertEnter"
    },
    dependencies = {
        "hrsh7th/cmp-buffer",
        "hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-path"
    },
    opts = function()
        local cmp = require("cmp")
        return {
            sources = {
                {
                    name = "buffer"
                },
                {
                    name = "nvim_lsp"
                },
                {
                    name = "path"
                }
            },
            mapping = {
                ["<CR>"] = cmp.mapping.confirm({ select = true }),
                ["<Up>"] = cmp.mapping.select_prev_item(),
                ["<Down>"] = cmp.mapping.select_next_item(),
                ["<Esc>"] = cmp.mapping.close()
            }

        }
    end
}
