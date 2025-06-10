return {
  "lervag/vimtex",
  lazy = false,
  ft = { "tex", "plaintex", "latex" },
  init = function()
    vim.g.vimtex_view_method = "skim"
    vim.g.vimtex_compiler_method = "latexmk"
    vim.g.vimtex_quickfix_enabled = 1
    vim.g.vimtex_fold_enabled = 0
    vim.g.tex_conceal = ""
    vim.g.vimtex_quickfix_autoclose_after_keystrokes = 2
    vim.g.vimtex_view_general_viewer = "skim"
    vim.g.vimtex_view_general_options = [[--unique file:@pdf\#src:@line@tex]]
    vim.g.vimtex_view_general_options_latexmk = "--unique"
  end,
}
