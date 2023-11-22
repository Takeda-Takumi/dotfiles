local M = {
  'nvim-lualine/lualine.nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'folke/noice.nvim'
  },
  event = 'VeryLazy',
}

M.config = function()
  require('lualine').setup()
end


return M
