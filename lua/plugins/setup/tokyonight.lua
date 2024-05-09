require('tokyonight').setup({
  style = 'night',
  styles = {
    comments = {
      italic = true,
    },
    sidebars = 'moon',
  },
})

vim.cmd.colorscheme('tokyonight')
