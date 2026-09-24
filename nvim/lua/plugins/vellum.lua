vim.pack.add({
  "https://github.com/blackhat-7/vellum.nvim"
})

require("vellum").setup({
  ft = 'markdown',
  keys = { { '<leader>mp', '<cmd>Vellum<cr>', desc = 'Markdown preview' } },
  opts = {}
})
