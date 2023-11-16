local M
M = {
  'luukvbaal/statuscol.nvim',
  event = 'BufEnter',
  config = function ()
    require('statuscol').setup()
  end
}
return M
