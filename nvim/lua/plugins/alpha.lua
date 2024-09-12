return {
    "goolord/alpha-nvim",
    lazy = true,
    event = {
        "VimEnter"
    },
    keys = {
        {
            "<leader><Esc>",
            "<cmd>Alpha<CR>"
        }
    },
    opts = function()
        local theme = require("alpha.themes.startify")
        return theme.config
    end
}
