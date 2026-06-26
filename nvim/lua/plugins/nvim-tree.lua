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
          glyphs = {
            default = "📄",
            symlink = "🔗",
            bookmark = "🔖",
            modified = "●",
            hidden = "◌",
            git = {
              unstaged  = "✗",
              staged    = "✓",
              unmerged  = " ",
              renamed   = "➜",
              untracked = "★",
              deleted   = " ",
              ignored   = "◌",
            },
            folder = {
              arrow_closed = "▶",
              arrow_open = "▼",
              default = "📁",
              open = "📂",
              empty = "🗀",
              empty_open = "🗁",
              symlink = "🖿",
              symlink_open = "🖿",
            },
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
    })
  end,
}
