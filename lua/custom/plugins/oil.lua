vim.pack.add {
  'https://github.com/stevearc/oil.nvim',
  'https://github.com/echasnovski/mini.icons',
}

require('mini.icons').setup {}
require('oil').setup {}

vim.keymap.set('n', '<leader>e', '<Cmd>Oil<CR>', { desc = 'Open parent directory (Oil)' })
