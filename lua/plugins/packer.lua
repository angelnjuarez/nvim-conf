vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Plugins
    use 'github/copilot.vim'
    use 'wbthomason/packer.nvim'
    use 'nvim-lualine/lualine.nvim'
    use { "catppuccin/nvim", as = "catppuccin" }
    use {'lukas-reineke/indent-blankline.nvim', as = 'ibl'}
    -- Treesitter syntax highlighting
    use ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
    -- Telescope fuzzy finder 
    use ({
        'nvim-telescope/telescope.nvim',
        tag = '0.1.5',
        requires = { { 'nvim-lua/plenary.nvim' } }
        })
    -- NvimTree file explorer
    use ({ 'nvim-tree/nvim-tree.lua',
        requires = {
        'nvim-tree/nvim-web-devicons',
    }})
    -- LSP auto-completion
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            {'neovim/nvim-lspconfig'},
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'L3MON4D3/LuaSnip'},
        }
    }
end)
