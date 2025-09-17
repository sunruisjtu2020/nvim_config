return {
	"ibhagwan/fzf-lua",
	-- optional for icon support
	-- dependencies = { "nvim-tree/nvim-web-devicons" },
	-- or if using mini.icons/mini.nvim
	lazy = false,
	dependencies = { "nvim-mini/mini.icons" },
	opts = {},
	keys = {
		{ "<leader>fl", "<cmd>FzfLua live_grep<CR>", desc = "Live Grep" },
		{ "<leader>fs", "<cmd>FzfLua lsp_document_symbols<CR>", desc = "Document Symbols" },
		{ "<leader>fd", "<cmd>FzfLua lsp_document_diagnostics<CR>", desc = "Document Diagnostics" },
	},
}
