return {
  "lewis6991/gitsigns.nvim",
  config = function()
    require("gitsigns").setup({
      on_attach = function(bufnr)
        local gs = package.loaded.gitsigns
        vim.keymap.set("n", "<A-z>", function()
          gs.reset_hunk()
        end, { buffer = bufnr, desc = "Revert hunk at cursor" })
      end,
    })
  end,
}
