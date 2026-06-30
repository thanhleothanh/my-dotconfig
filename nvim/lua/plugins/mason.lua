return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},
	{
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		dependencies = { "williamboman/mason.nvim" },
		config = function()
			require("mason-tool-installer").setup({
				ensure_installed = {
					"prettier",
					"google-java-format",
					"ktlint",
					"stylua",
					"shfmt",
				},
				auto_update = false,
				run_on_start = true,
			})
		end,
	},
}
