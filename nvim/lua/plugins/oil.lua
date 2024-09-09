return {
    "stevearc/oil.nvim",
    lazy = true,
    event = {
        "VimEnter"
    },
    keys = {
        {
            "<leader>e",
            "<cmd>Oil<CR>"
        }
    },
    opts = {
        view_options = {
            show_hidden = true
        }
    }
}
