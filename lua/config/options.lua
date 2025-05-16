-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Add support for C# and XAML files
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, { pattern = { "*.xaml" }, command = "setf xml" })
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, { pattern = { "*.csproj" }, command = "setf xml" })
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, { pattern = { "*.sln" }, command = "setf xml" })
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, { pattern = { "*.axaml" }, command = "setf xml" })
