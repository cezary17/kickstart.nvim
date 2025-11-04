return {
  'alex-popov-tech/store.nvim',
  dependencies = {
    'OXY2DEV/markview.nvim', -- optional, for pretty readme preview / help window
  },
  cmd = 'Store',
  keys = {
    { '<leader>sp', '<cmd>Store<cr>', desc = '[S]earch [P]lugins' },
  },
  opts = {
    -- optional configuration here
  },
}
