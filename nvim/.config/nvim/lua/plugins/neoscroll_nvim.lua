local M

M = {
  'karb94/neoscroll.nvim',
  config = function ()
    require('neoscroll').setup{
      easing_function = 'sine'
    }
  end,
  keys = {
    '<C-u>',
    '<C-d>',
    '<C-b>',
    '<C-f>',
    '<C-y>',
    '<C-e>',
    'zt',
    'zz',
    'zb'
  },

}

return M
