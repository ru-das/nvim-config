return {
	{
		"mason-org/mason.nvim",
		opts = {}
	},
	{
		"neovim/nvim-lspconfig",
	},
	{ 
		"mason-org/mason-lspconfig.nvim",
		opts = {
			ensure_installed = {
				"pylyzer",
				"lua_ls",
				"clangd",
				"html",
				"cssls",
				"ts_ls",
				"rust_analyzer",
			}
		},
	},
}
