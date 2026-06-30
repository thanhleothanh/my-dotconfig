return {
	"stevearc/conform.nvim",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		require("conform").setup({
			formatters_by_ft = {
				html = { "prettier" },
				css = { "prettier" },
				javascript = { "prettier", stop_after_first = true },
				typescript = { "prettier", stop_after_first = true },
				json = { "prettier" },
				yaml = { "prettier" },
				markdown = { "prettier" },
				java = { "google-java-format" },
				kotlin = { "ktlint" },
				lua = { "stylua" },
				bash = { "shfmt" },
				sh = { "shfmt" },
				vim = { "injected" },
			},
		})
	end,
}
