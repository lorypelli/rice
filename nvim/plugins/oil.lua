return {
	"stevearc/oil.nvim",
	keys = {
		{ "<leader>e", "<cmd>Oil<cr>" },
	},
	init = function()
		require("oil").setup({
			view_options = {
				show_hidden = true,
			},
		})
	end,
}
