return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',

  dependencies = {
    'yioneko/nvim-yati',
  },
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html" },
      sync_install = false,
      highlight = { enable = false },
      indent = { enable = true },
    })
  end
}
