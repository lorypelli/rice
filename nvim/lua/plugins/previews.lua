return {
    "rmagatti/goto-preview",
    lazy = true,
    event = {
        "BufReadPost"
    },
    keys = {
        {
            "<S-Tab>",
            function() require("goto-preview").goto_preview_definition() end
        },
        {
            "<Esc>",
            function() require("goto-preview").close_all_win() end
        }
    },
    opts = {}
}
