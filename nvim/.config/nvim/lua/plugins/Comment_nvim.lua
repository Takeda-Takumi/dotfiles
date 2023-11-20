local M = {
  'numToStr/Comment.nvim',
  config = function()
    require('Comment').setup()
  end
}

M.keys = {
  'gc',
}

return M
