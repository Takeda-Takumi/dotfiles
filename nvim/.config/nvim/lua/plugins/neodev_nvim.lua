local M

M = {
  'folke/neodev.nvim',
}

M.ft = {
  'lua'
}

M.config = function()
  require('neodev').setup()
end

return M
