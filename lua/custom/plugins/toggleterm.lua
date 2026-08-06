vim.pack.add { { src = 'https://github.com/akinsho/toggleterm.nvim', version = vim.version.range '*' } }

require('toggleterm').setup {
  open_mapping = [[<C-\>]],
  direction = 'horizontal',
  size = 15,
}
