return {
  "nvim-tree/nvim-tree.lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("nvim-tree").setup({
      renderer = {
        icons = {
          show = {
            file = true,
            folder = true,
            folder_arrow = true,
            git = true,
          },
        },
      },
      filters = {
        dotfiles = false,
      },
      update_focused_file = {
        enable = true,
        update_root = false,
        ignore_list = {},
      },
      view = {
        signcolumn = "no",
        adaptive_size = true,
      },
      renderer = {
        indent_width = 1,
      },
    })
  end,
}
