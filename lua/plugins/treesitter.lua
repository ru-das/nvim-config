return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup {
			auto_install = true,
			prefer_git = false, -- for Windows
			compilers = { "gcc" }, -- for Windows
			ensure_installed = {
				"c",
				"cpp",
				"css",
				"diff",
				"git_config",
				"git_rebase",
				"gitattributes",
				"gitcommit",
				"gitignore",
				"html",
				"javascript",
				"json",
				"lua",
				"markdown",
				"markdown_inline",
				"powershell",
				"python",
				"query",
				"rust",
				"vim",
				"vimdoc",
			}
		}
	end,
}
