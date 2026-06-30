return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"lua",
				"vim",
				"vimdoc",
				"javascript",
				"typescript",
				"python",
				"bash",
				"json",
				"yaml",
				"markdown",
				"html",
				"css",
				"kotlin",
				"java",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
