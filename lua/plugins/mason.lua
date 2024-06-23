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

require("mason-tool-installer").setup({

	ensure_installed = {
		"java-debug-adapter",
		"java-test",
	},
	auto_update = true,
	run_on_start = true,
	start_delay = 3000,
	debounce_hours = 5,
})
