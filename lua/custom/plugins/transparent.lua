vim.pack.add { 'https://github.com/xiyaowong/transparent.nvim' }

require('transparent').setup {
  -- extra_groups = {
  --   'NormalFloat', -- Floating windows like Telescope, Mason, LspInfo
  --   'FloatBorder', -- Floating window borders
  -- },
}

-- Enable transparency by default
vim.g.transparent_enabled = true
