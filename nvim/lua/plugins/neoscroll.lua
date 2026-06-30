return {
  "karb94/neoscroll.nvim",
  config = function()
    require("neoscroll").setup({
      easing = "quadratic",
      duration_multiplier = 0.5,
    })
  end,
}
