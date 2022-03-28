return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- gruvbox theme
  use {
      "ellisonleao/gruvbox.nvim",
      requires = {"rktjmp/lush.nvim"}
  }
  -- nord theme
  use 'shaunsingh/nord.nvim'
  -- nvim-tree (新增)
  use {
      'kyazdani42/nvim-tree.lua',
      requires = 'kyazdani42/nvim-web-devicons'
  }
  -- bufferline
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  -- lspconfig
  use {'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer'}
end)
