return {
  "akinsho/bufferline.nvim",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    require("bufferline").setup({
      options = {
        mode = "buffers",
        style_preset = require("bufferline").style_preset.default,
        diagnostics = "nvim_lsp",
        show_tab_indicators = true,
        persist_buffer_sort = true,
        sort_by = "id",
        separator_style = "thin",
        enforce_regular_tabs = false,
        always_show_bufferline = true,
        offsets = {
          {
            filetype = "NvimTree",
            text = "File Explorer",
            text_align = "left",
            separator = true,
          },
        },
        offsets_use_relative_path = false
      },
      highlights = {
        fill = {
          bg = "#1e1e2e",
        },
        buffer_selected = {
          fg = "#cdd6f4",
          bg = "#313244",
          bold = true,
        },
      },
    })
  end,
}
