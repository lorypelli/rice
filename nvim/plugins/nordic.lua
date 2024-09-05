return {
	"AlexvZyl/nordic.nvim",
	lazy = false,
	priority = 1000,
	opts = function()
		require("nordic").load()
	end,
}
