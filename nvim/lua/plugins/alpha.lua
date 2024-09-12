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
    config = function()
        require("alpha").setup(require("alpha.themes.startify").config)
    end
}
