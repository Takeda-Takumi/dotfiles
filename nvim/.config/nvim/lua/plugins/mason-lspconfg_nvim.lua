local M

M = {
  'williamboman/mason-lspconfig.nvim',
  dependencies = {
    'williamboman/mason.nvim',
    'neovim/nvim-lspconfig',
    'folke/neodev.nvim',
    'creativenull/efmls-configs-nvim',
  },
}

M.ft = {
  'c',
  'cpp',
  'css',
  'docker',
  'javascript',
  'typescript',
  'go',
  'html',
  'json',
  'java',
  'latex',
  'lua',
  'markdown',
  'php',
  'perl',
  'python',
  'ruby',
  'sql',
  'toml',
}

M.config = function()
  local default_capabilities = require('cmp_nvim_lsp').default_capabilities()
  require('mason')
  local mason_lspconfig = require('mason-lspconfig')
  mason_lspconfig.setup()
  mason_lspconfig.setup_handlers {
    function(server_name)
      require('lspconfig')[server_name].setup {
        capabilities = default_capabilities,
      }
    end
  }
end

return M
