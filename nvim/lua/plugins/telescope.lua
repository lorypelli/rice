return {
    "nvim-telescope/telescope.nvim",
    lazy = true,
    dependencies = {
        "nvim-lua/plenary.nvim"
    },
    keys = {
        {
            "<leader>b",
            "<cmd>Telescope buffers<CR>"
        },
        {
            "<leader>f",
            "<cmd>Telescope find_files<CR>"
        }
    },
    opts = {}
}
