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
		lazygit = {
			configure = true,
		},
		notifier = {
			timeout = 5000,
			style = "fancy",
			margin = {
				top = 1,
				right = 1,
				bottom = 1,
			},
			padding = true,
			icons = {
				error = " ",
				warning = " ",
				info = " ",
				debug = " ",
				trace = " ",
			},
		},
	},
}
