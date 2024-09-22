return {
    "nvim-telescope/telescope.nvim",
    lazy = true,
    dependencies = {
        "nvim-lua/plenary.nvim",
        "polirritmico/telescope-lazy-plugins.nvim",
        "rcarriga/nvim-notify"
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
        },
        {
            "<leader>n",
            "<cmd>Telescope notify<CR>"
        },
        {
            "<leader>g",
            "<cmd>Telescope live_grep<CR>"
        }
    },
    opts = {}
}
