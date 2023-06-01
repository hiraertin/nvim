-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

use {
  'nvim-telescope/telescope.nvim', tag = '0.1.1',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}

use({ 'rose-pine/neovim', as = 'rose-pine' })

vim.cmd('colorscheme rose-pine')

use('nvim-lua/plenary.nvim') -- Required for telescope
use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}) -- :TSInstall <language>
use('nvim-treesitter/playground') -- :TSPlaygroundToggle
use('ThePrimeagen/harpoon') -- :Harpoon cuz sexy
use('mbbill/undotree') -- :UndotreeToggle
use('tpope/vim-fugitive') -- Git
use('github/copilot.vim') -- Copilot
use('vim-airline/vim-airline') -- Status bar
use('tpope/vim-surround') -- cs"' to change surrounding " to ' and vice versa
use('tpope/vim-commentary') -- gc{motion} to comment out
use('rafi/awesome-vim-colorschemes') -- :colorscheme <tab> to cycle through
use('tc50cal/vim-terminal') -- :Term to open a terminal
use('ryanoasis/vim-devicons') -- Adds icons to NERDTree
use('terryma/vim-multiple-cursors') -- <C-n> to select next word
use('preservim/nerdtree') -- :NERDTreeToggle
use('preservim/tagbar') -- :TagbarToggle
use('preservim/nerdcommenter') -- :NERDCommenterToggle

use {
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v2.x',
  requires = {
    -- LSP Support
    {'neovim/nvim-lspconfig'},             -- Required
    {                                      -- Optional
      'williamboman/mason.nvim',
      run = function()
        pcall(vim.cmd, 'MasonUpdate')
      end,
    },
    {'williamboman/mason-lspconfig.nvim'}, -- Optional

    -- Autocompletion
    {'hrsh7th/nvim-cmp'},     -- Required
    {'hrsh7th/cmp-nvim-lsp'}, -- Required
    {'L3MON4D3/LuaSnip'},     -- Required
  }
}

end)
