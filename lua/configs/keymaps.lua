local map = vim.keymap.set

-- Keymaps comuns em todos os modos 
map({'n', 'v', 'i'}, '<C-s>', '<cmd>:w<cr>') -- Salvar em todos os modos
map({'n', 'v', 'i'}, '<C-q>', '<cmd>:q<cr>') -- Fechar em todos os modos

-- Keymaps comuns do modo normal
map({'n'}, 'u', '<cmd>:undo<cr>') -- Desfaz a ultima alteracao
map({'n'}, 'r', '<cmd>:redo<cr>') -- Refaz a ultima alteracao disfeita

-- Keymaps do NvimTree
map({'n'}, 'e', '<cmd>:NvimTreeToggle<cr>') -- Abre e fecha a barra lateral
map({'n', 'v', 'i'}, '<C-e>', '<cmd>:NvimTreeFocus<cr>') -- Foca na barra lateral
