return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	},

	{
		"folke/tokyonight.nvim",
		name = "cyberdream",
		config = function()

			require("tokyonight").setup({
				transparent = true,
				terminal_colors = true,
				borderless_telescope = true,

				italic_comments = true
			})

			vim.cmd("colorscheme tokyonight")
		end
	},
}
