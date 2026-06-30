local map = vim.keymap.set

map("n", "<C-p>", ":Telescope find_files<CR>", { desc = "Find files" })
map("n", "<C-f>", ":Telescope live_grep<CR>", { desc = "Live grep" })
map("n", "<C-l>", ":NvimTreeFocus<CR>", { desc = "Focus file explorer" })

map("n", "<Tab>", ":bnext<CR>", { desc = "Next buffer", silent = true })
map("n", "<S-Tab>", ":bprevious<CR>", { desc = "Previous buffer", silent = true })
map("n", "<C-w>", ":bp | bd #<CR>", { desc = "Close buffer", nowait = true })

map("n", "<C-z>", "<Nop>", { desc = "Disable suspend" })
map("x", "<C-y>", [["+y]], { desc = "Yank selection to system clipboard" })

map("x", "<C-_>", '<ESC><CMD>lua require("Comment.api").toggle.linewise(vim.fn.visualmode())<CR>', { desc = "Comment selection" })
map("n", "<C-_>", function() require("Comment.api").toggle.linewise.current() end, { desc = "Comment line" })
map("i", "<C-_>", function() require("Comment.api").toggle.linewise.current() end, { desc = "Comment line (Insert mode)" })

map({ "n", "x", "i" }, "<C-M-l>", function()
	require("conform").format({
		async = true,
		lsp_fallback = true,
		range = true,
	})
end, { desc = "Format selection only" })


map({ "n", "x", "i" }, "<C-M-L>", function()
	require("conform").format({
		async = true,
		lsp_fallback = true,
	})
end, { desc = "Format entire file" })
