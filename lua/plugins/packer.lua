vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Plugins
    use 'github/copilot.vim'
	use 'wbthomason/packer.nvim'
	use ({ 'Mofiqul/dracula.nvim', as = 'dracula' })
	use ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
	use ({
  		'nvim-telescope/telescope.nvim',
		tag = '0.1.5',
  		requires = { { 'nvim-lua/plenary.nvim' } }
	    })
    use ({ 'nvim-tree/nvim-tree.lua', 
        requires = {
        'nvim-tree/nvim-web-devicons',
    }})
end)
