return {
	"saghen/blink.cmp",
	dependencies = { "rafamadriz/friendly-snippets" },
	version = "1.*",
	opts = {
		keymap = { preset = "enter" },
		completion = {
			menu = {
				scrollbar = false,
			}
		},
	},
	opts_extend = { "sources.default" }
}
