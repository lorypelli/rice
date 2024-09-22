return {
    "rcarriga/nvim-notify",
    lazy = true,
    event = {
        "VimEnter",
    },
    opts = function()
        vim.notify = require("notify")
        return {
            render = "wrapped-compact",
            max_width = math.floor(vim.o.columns * 0.3)
        }
    end
}
