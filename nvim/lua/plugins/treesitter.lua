return {
    "nvim-treesitter/nvim-treesitter",
    lazy = true,
    event = {
        "BufReadPost"
    },
    opts = {
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
    },
    config = function(_, opts)
        require("nvim-treesitter.configs").setup(opts)
    end
}
