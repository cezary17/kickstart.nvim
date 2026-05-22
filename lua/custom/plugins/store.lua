vim.pack.add {
  'https://github.com/OXY2DEV/markview.nvim',
  'https://github.com/alex-popov-tech/store.nvim',
}

require('store').setup {}

vim.keymap.set('n', '<leader>sp', '<cmd>Store<cr>', { desc = '[S]earch [P]lugins' })
