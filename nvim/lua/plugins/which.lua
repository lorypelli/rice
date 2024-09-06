return {
    "folke/which-key.nvim",
    keys = {
        { "<leader>",
            function()
                require("which-key").show({ global = false })
            end
        }
    },
    opts = {
        preset = "modern"
    }
}
