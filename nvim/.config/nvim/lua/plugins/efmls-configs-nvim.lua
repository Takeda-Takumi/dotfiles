local M

M = {
  'creativenull/efmls-configs-nvim',
  version = 'v1.x.x',
  dependencies = {
    'neovim/nvim-lspconfig',
    'williamboman/mason.nvim',
  },
  -- event = 'VeryLazy',
}

M.config = function()
  require 'mason'
  local languages = require('efmls-configs.defaults').languages()

  local eslint_d = require('efmls-configs.linters.eslint_d')
  local prettier = require('efmls-configs.formatters.prettier')
  local actionlint = require('efmls-configs.linters.actionlint')

  languages = vim.tbl_extend('force', languages, {
    typescript = { eslint_d, prettier },
    yaml = { actionlint }
  })

  local efmls_config = {
    filetypes = vim.tbl_keys(languages),
    settings = {
      rootMarkers = { '.git/' },
      languages = languages,
    },
    init_options = {
      documentFormatting = true,
      documentRangeFormatting = true,
    },
  }
  require('lspconfig').efm.setup(vim.tbl_extend('force', efmls_config, {

  }))
end

return M
