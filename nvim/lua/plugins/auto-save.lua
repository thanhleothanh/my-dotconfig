return {
  "okuuva/auto-save.nvim",
  version = "*",
  opts = {
    debounce_delay = 1000,
    trigger_events = {
      immediate_save = { "BufLeave", "FocusLost", "QuitPre", "VimSuspend" },
      defer_save = { "InsertLeave", "TextChanged" },
      cancel_deferred_save = { "InsertEnter" },
    },
  },
}
