return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    require("telescope").setup({
      defaults = {
        file_ignore_patterns = {
          "node_modules/",
          "%.git/",
          "__pycache__/",
          "%.venv/",
          "venv/",
          "dist/",
          "build/",
          "%.next/",
          "%.nuxt/",
          "target/",
          "vendor/",
          "%.terraform/",
          "%.vscode/",
          "%.idea/",
          "package%-lock%.json",
          "yarn%.lock",
          "pnpm%-lock%.yaml",
          "Cargo%.lock",
          "go%.sum",
          "coverage/",
          "%.cache/",
          "%.pyc",
          "%.gradle/",
        },
      },
      pickers = {
        find_files = {
          hidden = true,
        },
        live_grep = {
          additional_args = function()
            return { "--hidden" }
          end,
        },
      },
    })
  end,
}
