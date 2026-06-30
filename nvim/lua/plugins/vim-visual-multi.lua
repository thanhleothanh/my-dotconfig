return {
  "mg979/vim-visual-multi",
  event = "VeryLazy",
  init = function()
    vim.g.VM_maps = {
      ["Find Under"] = "<C-q>",
      ["Find Subword Under"] = "<C-q>",
    }
  end,
}
