local M

local custom_banner = {
}

M = {
  -- enabled = false,
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      config = {
        -- header = custom_banner
      },
      hide = {
        tabline = false
      }
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } }
}

return M
