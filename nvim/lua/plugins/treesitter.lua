return {
    "nvim-treesitter/nvim-treesitter",
    opts = function()
        local treesitter = require("nvim-treesitter.configs")
        treesitter.setup({
            auto_install = true,
            highlight = {
                enable = true
            },
            indent = {
                enable = true
            },
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "<S-Up>",
                    node_incremental = "<S-Up>",
                    node_decremental = "<S-Down>"
                }
            }
        })
        return {}
    end
}
