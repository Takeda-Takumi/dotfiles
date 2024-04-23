local M

M = {
  'ActivityWatch/aw-watcher-vim',
}

M.cmd = {
  'AWStart',
  'AWStop',
  'AWStatus'
}

M.config = function()
  vim.g.aw_apiurl_host = '172.31.48.1'
end

return M
