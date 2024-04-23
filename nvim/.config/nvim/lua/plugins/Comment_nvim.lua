local M = {
  'numToStr/Comment.nvim',
  config = function()
    require('Comment').setup()
  end
}

M.keys = {
  { 'gc',  mode = 'x' },
  { 'gcc', mode = 'n', }
}

return M
