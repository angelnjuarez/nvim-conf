require("lualine").setup({
	options = {
		icons_enabled = true,
		theme = "auto",
		component_separators = { left = "", right = "" },
		always_divide_middle = true,
		globalstatus = true,
		refresh = {
			statusline = 1000,
			tabline = 1000,
			winbar = 1000,
		},
	},
	sections = {
		lualine_a = { { "mode", icon = "", separator = { left = "", right = "" } } },
		lualine_b = {},
		lualine_c = {},
		lualine_x = { "location", "filename", "filetype" },
		lualine_y = { { "branch", "diff", separator = { left = "", right = "" } } },
		lualine_z = {},
	},
})
