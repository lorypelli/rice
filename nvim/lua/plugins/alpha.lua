return {
    "goolord/alpha-nvim",
    lazy = true,
    cmd = "Alpha",
    keys = {
        {
            "<leader><Esc>",
            "<cmd>Alpha<CR>"
        }
    },
    init = function()
        if vim.fn.argc() == 0 then
            vim.cmd("Alpha")
        end
    end,
    opts = function()
        return require("alpha.themes.theta").config
    end
}
