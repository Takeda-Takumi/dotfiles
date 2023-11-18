local M

M = {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  event = { 'BufEnter' },
  config = function ()
    require('bufferline').setup{}
    vim.keymap.set('n', '\\<plugin>bs', '<cmd>BufferLinePick<CR>', { silent = true })
    vim.keymap.set('n', '\\<plugin>bd', '<cmd>BufferLinePickClose<CR>', { silent = true })
    vim.keymap.set('n', '\\<plugin>bn', '<cmd>BufferLineMoveNext<CR>', { silent = true })
    vim.keymap.set('n', '\\<plugin>bp', '<cmd>BufferLineMovePrev<CR>', { silent = true })
  end
}

return M