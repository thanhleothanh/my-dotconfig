return {
  "lewis6991/gitsigns.nvim",
  config = function()
    require("gitsigns").setup({
      on_attach = function(bufnr)
        local gs = package.loaded.gitsigns
        vim.keymap.set("n", "<leader>z", gs.reset_hunk, { buffer = bufnr, desc = "Revert hunk at cursor" })
        vim.keymap.set("n", "<leader>x", gs.preview_hunk, { buffer = bufnr, desc = "Preview hunk at cursor" })
      end,
    })
  end,
}
