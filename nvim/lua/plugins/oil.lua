return {
    "stevearc/oil.nvim",
    event = { "VimEnter" },
    keys = {
        { "<leader>e", "<cmd>Oil<cr>" },
    },
    opts = {
        view_options = {
            show_hidden = true,
        },
    },
}
