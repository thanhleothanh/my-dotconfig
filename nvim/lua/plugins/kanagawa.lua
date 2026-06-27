return {
  "rebelot/kanagawa.nvim",
  enabled = true,
  lazy = false,
  priority = 1000,
  config = function()
    require("kanagawa").setup({
      theme = "wave",
      transparent = false,
      terminalColors = true,
      styles = {
        commentStyle = { italic = true },
        keywordStyle = { italic = true },
        statementStyle = { bold = true },
      },
    })
    vim.cmd.colorscheme("kanagawa-wave")
  end,
}
