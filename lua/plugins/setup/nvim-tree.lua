require('nvim-tree').setup({
  renderer = {
    full_name = true,
    group_empty = true,
    root_folder_label = false,
    highlight_opened_files = 'all',
    indent_markers = {
      enable = true,
    },
    icons = {
      glyphs = {
        git = {
          unstaged = ' ',
          staged = ' ',
          unmerged = ' ',
          renamed = ' ',
          untracked = '󱨧 ',
          deleted = ' ',
          ignored = '◌',
        },
      },
    },
  },
  filters = {
    custom = {
      '^.git$',
      '.vscode/',
      '.idea/',
    },
  }
})
