local M = {
  'mfussenegger/nvim-dap-python',
  dependencies = {
    'mfussenegger/nvim-dap',
  },
  ft = {
    'python'
  }
}

M.config = function()
  require("dap-python").setup("python3")
end

return M
