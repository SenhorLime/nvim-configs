local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
  -- Tema
  Plug ('folke/tokyonight.nvim')
  
  -- Plugins para adicionar a barra lateral
  Plug ('nvim-tree/nvim-tree.lua')
  Plug ('nvim-tree/nvim-web-devicons')

  -- Plugin para adicionar colunas no editor
  Plug ('ecthelionvi/NeoColumn.nvim')

  -- Plugin para adicionar statusline
  Plug ('nvim-lualine/lualine.nvim')

  -- Plugin para adicionar tabs ao editor
  Plug ('romgrk/barbar.nvim')
  
  -- Plugin para adicionar terminal integrado
  Plug ('akinsho/toggleterm.nvim')
  
vim.call('plug#end')
