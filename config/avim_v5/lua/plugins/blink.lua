return {
  "Saghen/blink.cmp",
  opts = {
    cmdline = {
      enabled = true,
      keymap = { preset = "inherit" },
      completion = {
        menu = {
          auto_show = true,
        },
        ghost_text = { enabled = true },
      },
    },
    completion = {
      list = {
        selection = { preselect = true, auto_insert = true },
      },
    },
    -- ghost_text = { enabled = true },
  },
  specs = {
    {
      "catppuccin",
      optional = true,
      ---@type CatppuccinOptions
      opts = { integrations = { blink_cmp = true } },
    },
    { "hrsh7th/nvim-cmp", enabled = false },
    { "rcarriga/cmp-dap", enabled = false },
  },
}
