return {
    "nvim-telescope/telescope.nvim",
    lazy = true,
    dependencies = {
        "nvim-lua/plenary.nvim",
        "polirritmico/telescope-lazy-plugins.nvim"
    },
    keys = {
        {
            "<leader>b",
            "<cmd>Telescope buffers<CR>"
        },
        {
            "<leader>f",
            "<cmd>Telescope find_files<CR>"
        },
        {
            "<leader>L",
            "<cmd>Telescope lazy_plugins<CR>"
        }
    },
    opts = {}
}
