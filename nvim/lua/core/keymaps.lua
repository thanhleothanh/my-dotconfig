local map = vim.keymap.set

map("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
map("n", "<C-p>", ":Telescope find_files<CR>", { desc = "Find files" })
map("n", "<C-f>", ":Telescope live_grep<CR>", { desc = "Live grep" })
map("n", "<C-l>", ":NvimTreeFocus<CR>", { desc = "Focus file explorer" })

map("n", "<Tab>", ":bnext<CR>", { desc = "Next buffer", silent = true })
map("n", "<S-Tab>", ":bprevious<CR>", { desc = "Previous buffer", silent = true })
map("n", "<C-w>", ":bp | bd #<CR>", { desc = "Close buffer", nowait = true })

