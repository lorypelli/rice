return {
    "numToStr/FTerm.nvim",
    lazy = true,
    keys = {
        {
            "<leader>t",
            function() require("FTerm").toggle() end,
            mode = { "n", "t" }
        }
    },
    opts = {}
}
