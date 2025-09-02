return {
	"nvim-treesitter/nvim-treesitter",
	branch = "master",
	lazy = false,
	build = ":TSUpdate",
	opts = {
		auto_install = true,

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
}
