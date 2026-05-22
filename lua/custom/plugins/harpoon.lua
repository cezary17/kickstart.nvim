vim.pack.add {
  'https://github.com/nvim-lua/plenary.nvim',
  { src = 'https://github.com/ThePrimeagen/harpoon', version = 'harpoon2' },
}

local harpoon = require 'harpoon'
harpoon:setup {}

vim.keymap.set('n', '<leader>a', function() harpoon:list():add() end, { desc = '[A]dd file to harpoon' })
vim.keymap.set('n', '<leader>m', function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, { desc = 'Harpoon [M]enu' })
vim.keymap.set('n', '<leader>1', function() harpoon:list():select(1) end, { desc = 'Select [1]st harpooned' })
vim.keymap.set('n', '<leader>2', function() harpoon:list():select(2) end, { desc = 'Select [2]nd harpooned' })
vim.keymap.set('n', '<leader>3', function() harpoon:list():select(3) end, { desc = 'Select [3]rd harpooned' })
vim.keymap.set('n', '<leader>4', function() harpoon:list():select(4) end, { desc = 'Select [4]th harpooned' })
vim.keymap.set('n', '<leader>5', function() harpoon:list():select(5) end, { desc = 'Select [5]th harpooned' })
