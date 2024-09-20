return {
    "rcarriga/nvim-notify",
    lazy = true,
    event = {
        "VimEnter",
    },
    opts = function()
        vim.notify = require("notify")
    end
}
