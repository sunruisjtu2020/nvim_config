return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      sections = {
        {
          section = "terminal",
          cmd = "~/.config/nvim/eva.sh -c",
          padding = 1,
          height = 15,
        },
        { section = "keys", gap = 1, padding = 1 },
        { section = "startup" },
      },
    },
  },
}
