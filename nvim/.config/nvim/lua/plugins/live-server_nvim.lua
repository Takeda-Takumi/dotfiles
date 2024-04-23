local M = {
  'barrett-ruth/live-server.nvim',
  build = 'npm add -g live-server',
  cmd = { 'LiveServerStart', 'LiveServerStop' },
}

M.config = function()
  require('live-server').setup()
end

return M
