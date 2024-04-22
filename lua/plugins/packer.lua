vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Plugins
	use("github/copilot.vim")
	use("wbthomason/packer.nvim")
	use("nvim-lualine/lualine.nvim")
	use("olimorris/onedarkpro.nvim")
	--Treesitter syntax highlighting
	use("nvim-treesitter/nvim-treesitter", { run = ":TSUpdate" })
	-- Telescope fuzzy finder
	use({
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		requires = { { "nvim-lua/plenary.nvim" } },
	})
	-- NvimTree file explorer
	use({ "nvim-tree/nvim-tree.lua", requires = {
		"nvim-tree/nvim-web-devicons",
	} })
	-- LSP auto-completion
	use({
		"VonHeikemen/lsp-zero.nvim",
		branch = "v2.x",
		requires = {
			{ "neovim/nvim-lspconfig" },
			{ "williamboman/mason.nvim" },
			{ "williamboman/mason-lspconfig.nvim" },
			{ "hrsh7th/nvim-cmp" },
			{ "hrsh7th/cmp-nvim-lsp" },
			{ "L3MON4D3/LuaSnip" },
		},
	})
	use("mfussenegger/nvim-jdtls")
	use({
		"folke/noice.nvim",
		requires = {
			{ "MunifTanjim/nui.nvim" },
			{ "rcarriga/nvim-notify" },
		},
	})
	use({
		"ThePrimeagen/harpoon",
		requires = {
			{ "nvim-lua/popup.nvim" },
		},
	})
	use({
		"akinsho/toggleterm.nvim",
		tag = "*",
		config = function()
			require("toggleterm").setup()
		end,
	})
	-- Highlight patterns (Resaltado)
	use({
		"echasnovski/mini.hipatterns",
		config = function()
			require("mini.hipatterns").setup()
		end,
	})
	-- Markdown preview (Vista previa de markdown)
	use({
		"iamcco/markdown-preview.nvim",
		run = function()
			vim.fn["mkdp#util#install"]()
		end,
	})
	use({
		"stevearc/oil.nvim",
		config = function()
			require("oil").setup()
		end,
	})
	use({
		"dinhhuy258/git.nvim",
    config = function()
      require("git").setup()
    end,
	})
end)
