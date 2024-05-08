local map = vim.keymap.set

-- Keymaps comuns
map({'n', 'v', 'i'}, '<C-s>', '<cmd>:w<cr>') -- Salvar em todos os modos
map({'n', 'v', 'i'}, '<C-q>', '<cmd>:q<cr>') -- Fechar em todos os modos
