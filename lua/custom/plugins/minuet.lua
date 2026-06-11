vim.pack.add {
  'https://github.com/milanglacier/minuet-ai.nvim',
}

require('minuet').setup {
  provider = 'codestral',
  virtualtext = {
    auto_trigger_ft = {},
    keymap = {
      next = '<M-Tab>',
      accept = nil,
      accept_line = '<C-l>',
      accept_n_lines = nil,
      dismiss = nil,
      prev = nil,
    },
  },
  provider_options = {
    codestral = {
      api_key = 'CODESTRAL_API_KEY',
      optional = {
        max_tokens = 256,
        stop = { '\n\n' },
      },
    },
  },
}
