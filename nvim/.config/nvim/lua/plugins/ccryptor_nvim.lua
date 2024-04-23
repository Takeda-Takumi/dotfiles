local M = {
  'kurotych/ccryptor.nvim',
  event = 'VeryLazy'
}

M.config = function()
  require('ccryptor').setup({
    dir_path = vim.fn.expand("$HOME/secrets/")
  })
end

return M
