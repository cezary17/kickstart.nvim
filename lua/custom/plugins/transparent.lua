return {
  'xiyaowong/transparent.nvim',
  lazy = false, -- Don't lazy load to ensure transparency is applied immediately
  config = function()
    require('transparent').setup {
      -- extra_groups = {
      --   'NormalFloat', -- Floating windows like Telescope, Mason, LspInfo
      --   'FloatBorder', -- Floating window borders
      -- },
    }
    -- Enable transparency by default
    vim.g.transparent_enabled = true
  end,
}

