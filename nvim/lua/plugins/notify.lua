return {
    "rcarriga/nvim-notify",
    lazy = true,
    init = function()
        vim.notify = require("notify")
    end,
    opts = {
        render = "wrapped-compact",
        max_width = math.floor(vim.o.columns * 0.3)
    }
}
