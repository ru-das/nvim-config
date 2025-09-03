return {
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	opts = {
		flavour = "mocha",
		auto_integrations = true,
		color_overrides = {
			mocha = {
				base = "#11111b",
				crust = "#1e1e2e",
			}
		}
		
	},
	config = function(_, opts)
		require("catppuccin").setup(opts)
		vim.cmd.colorscheme("catppuccin")
	end,
}
