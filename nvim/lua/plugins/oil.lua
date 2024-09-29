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
        skip_confirm_for_simple_edits = true,
        view_options = {
            show_hidden = true
        }
    }
}
