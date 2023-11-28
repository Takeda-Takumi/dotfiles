local M

M = {
  'folke/neodev.nvim',
}

M.ft = {
  'lua'
}

M.config = function()
  require('neodev').setup({
    library = {
      plugins = { 'nvim-dap-ui', 'neotest' }, types = true
    }
  })
end

return M
