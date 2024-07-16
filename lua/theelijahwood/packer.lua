vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.8',
        requires = { 'nvim-lua/plenary.nvim' }
    }

    use 'github/copilot.vim'

    use {
        "mbbill/undotree",
        requires = { "nvim-lua/plenary.nvim" },
    }

    use 'ThePrimeagen/harpoon'
	
    use({ 'rose-pine/neovim', as = 'rose-pine' })

    use 'laytan/cloak.nvim'

    use 'nvim-treesitter/nvim-treesitter'

    use 'tpope/vim-fugitive'

    use 'VonHeikemen/lsp-zero.nvim'
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-buffer'
    use 'saadparwaiz1/cmp_luasnip'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'L3MON4D3/LuaSnip'
    use 'rafamadriz/friendly-snippets'
end)
