return {
	"saghen/blink.cmp",
	dependencies = { "rafamadriz/friendly-snippets" },
	version = "1.*",
	opts = {
		keymap = { preset = "enter" },
		completion = {
			menu = {
				scrollbar = false,
				draw = {
					columns = {
						{ "kind_icon", "kind", gap = 2 },
						{ "label" },
						{ "source_name" },
					}
				},
			},
		},
	},
	opts_extend = { "sources.default" }
}
