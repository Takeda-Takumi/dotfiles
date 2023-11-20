local M = {
  'kylechui/nvim-surround',
  version = '*',
  config = function()
    require('nvim-surround').setup({

    })
  end
}

M.keys = {
  { '<C-g>s', mode = 'i' },
  { '<C-g>S', mode = 'i' },

  { 'ys',     mode = 'n' },
  { 'yss',    mode = 'n' },
  { 'yS',     mode = 'n' },
  { 'ySS',    mode = 'n' },
  { 'ds',     mode = 'n' },
  { 'cs',     mode = 'n' },

  { 'S',      mode = 'x' },
  { 'gS',     mode = 'x' },
}

return M
