return {
    "stevearc/oil.nvim",
    lazy = true,
    cmd = "Oil",
    keys = {
        {
            "<leader>e",
            "<cmd>Oil<CR>"
        }
    },
    init = function()
        if vim.fn.argc() == 1 then
            local arg = vim.fn.argv(0)
            local stat = (vim.uv or vim.loop).fs_stat(arg)
            if stat and stat.type == "directory" then
                vim.cmd("Oil " .. vim.fn.fnameescape(arg))
            end
        end
    end,
    opts = {
        skip_confirm_for_simple_edits = true,
        view_options = {
            show_hidden = true
        }
    }
}
