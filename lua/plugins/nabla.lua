return {
  "jbyuki/nabla.nvim",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "latex" },
      auto_install = true,
      sync_install = false,
    })
  end,

  keys = function()
    return {
      {
        "<localleader>p",
        ':lua require("nabla").popup()<cr>',
        desc = "NablaPopUp",
      },
    }
  end,
}
