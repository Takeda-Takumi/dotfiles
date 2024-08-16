local M

M = {
  'dmmulroy/tsc.nvim'
}
M.config = function()
  require('tsc').setup({
  })
end

M.cmd = {
  'TSC',
  'TSCOpen',
  'TSCClose'
}
return M
