local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
  -- Tema
  Plug ('folke/tokyonight.nvim')
  
  -- Plugins para adicionar a barra lateral
  Plug ('nvim-tree/nvim-tree.lua')
  Plug ('nvim-tree/nvim-web-devicons')

vim.call('plug#end')
