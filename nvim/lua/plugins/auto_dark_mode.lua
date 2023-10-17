return {
  "f-person/auto-dark-mode.nvim",
  config = {
    update_interval = 2000,
    set_dark_mode = function()
      vim.api.nvim_set_option("background", "dark")
      vim.cmd("colorscheme tokyonight-night")
    end,
    set_light_mode = function()
      vim.api.nvim_set_option("background", "light")
      vim.cmd("colorscheme tokyonight")
    end,
  },
}
