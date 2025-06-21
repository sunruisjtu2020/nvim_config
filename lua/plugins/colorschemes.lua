return {
  { "ellisonleao/gruvbox.nvim" },
  {
    "neanias/everforest-nvim",
    priority = 1000,
    version = false,
    lazy = false,
    config = function()
      require("everforest").setup({
        background = "hard",
        transparent_background_level = 0,
        italics = true,
        disable_italic_comments = false,
        sign_column_background = "none",
        ui_contrast = "low",
        dim_inactive_windows = false,
        diagnostic_text_highlight = false,
        diagnostic_virtual_text = "coloured",
        diagnostic_line_highlight = false,
        spell_foreground = false,
        show_eob = true,
        float_style = "bright",
        inlay_hints_background = "dimmed",
        on_highlights = function(highlight_groups, palette) end,
        colours_override = function(palette) end,
      })
    end,
  },
  { "olimorris/onedarkpro.nvim" },
  { "loctvl842/monokai-pro.nvim" },
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("tokyonight").setup({
        style = "night",
        light_style = "day",
        transparent = true,
        terminal_colors = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
          comments = { italic = true },
          keywords = { italic = true },
        },
      })
    end,
  },
  { "Mofiqul/dracula.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "nvimdev/zephyr-nvim" },
  { "projekt0n/github-nvim-theme" },
  {
    "catppuccin/nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("catppuccin").setup({
        flavour = "auto", -- latte, frappe, macchiato, mocha
        background = { -- :h background
          light = "latte",
          dark = "mocha",
        },
        transparent_background = false, -- disables setting the background color.
        show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
        term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
        dim_inactive = {
          enabled = false, -- dims the background color of inactive window
          shade = "dark",
          percentage = 0.15, -- percentage of the shade to apply to the inactive window
        },
        no_italic = false, -- Force no italic
        no_bold = false, -- Force no bold
        no_underline = false, -- Force no underline
        styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
          comments = { "italic" }, -- Change the style of comments
          conditionals = { "italic" },
          loops = { "italic" },
          functions = {},
          keywords = {},
          strings = {},
          variables = {},
          numbers = {},
          booleans = { "italic" },
          properties = {},
          types = {},
          operators = {},
          -- miscs = {}, -- Uncomment to turn off hard-coded styles
        },
        color_overrides = {},
        custom_highlights = {},
        default_integrations = true,
        integrations = {
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          treesitter = true,
          notify = false,
          mini = {
            enabled = true,
            indentscope_color = "",
          },
          -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
        },
      })
      -- setup must be called before loading
      -- vim.cmd.colorscheme("catppuccin-latte")
    end,
  },
  { "marko-cerovac/material.nvim" },
  {
    "shaunsingh/nord.nvim",
  },
  { "shaunsingh/solarized.nvim" },
  { "Mofiqul/vscode.nvim" },
  { "csgn/nolife.nvim" },
  { "rktjmp/lush.nvim" },
  { "savq/melange-nvim" },
  { "vague2k/vague.nvim" },
  { "Shatur/neovim-ayu" },
  { "ribru17/bamboo.nvim" },
  { "oxfist/night-owl.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
