vim.pack.add {
  'https://github.com/kdheepak/lazygit.nvim',
  'https://github.com/nvim-lua/plenary.nvim',
}

vim.keymap.set('n', '<leader>gg', '<cmd>LazyGit<cr>', { desc = 'LazyGit' })
