require("mason").setup({
	ui = {
		border = "rounded",
		width = 0.5,
		height = 0.6,
		icons = {
			package_installed = "✓",
			package_pending = "➜",
			package_uninstalled = "✗",
		},
	},
})
