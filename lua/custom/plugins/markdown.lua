vim.pack.add { 'https://github.com/iamcco/markdown-preview.nvim' }

vim.g.mkdp_filetypes = { 'markdown' }
vim.keymap.set('n', '<leader>mp', '<cmd>MarkdownPreviewToggle<cr>', { desc = 'Markdown Preview' })
