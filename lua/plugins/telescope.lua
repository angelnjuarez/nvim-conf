local telescope = require("telescope")
local builtin = require("telescope.builtin")
local map = vim.keymap

telescope.setup({
	defaults = {
		prompt_prefix = "   ",
		sorting_strategy = "ascending",
		layout_strategy = "horizontal",
		layout_config = {
			horizontal = {
				preview_cutoff = 120,
				preview_width = 0.50,
				results_width = 0.50,
			},
			vertical = {
				mirror = true,
			},
			prompt_position = "top",
			width = 0.60,
			height = 0.60,
		},
		winblend = 8,
		color_devicons = true,
		use_less = true,
	},
})

map.set("n", "<C-p>", builtin.find_files, {})
