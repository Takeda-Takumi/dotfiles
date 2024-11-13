local M

M = {
  'akinsho/bufferline.nvim',
  dependencies = 'nvim-tree/nvim-web-devicons',
  event = { 'VeryLazy' },
  config = function()
    require('bufferline').setup {}
    vim.keymap.set('n', '[<plugin>]bs', '<cmd>BufferLinePick<CR>', { silent = true })
    vim.keymap.set('n', '[<plugin>]bd', '<cmd>BufferLinePickClose<CR>', { silent = true })
    vim.keymap.set('n', '[<plugin>]bn', '<cmd>BufferLineMoveNext<CR>', { silent = true })
    vim.keymap.set('n', '[<plugin>]bp', '<cmd>BufferLineMovePrev<CR>', { silent = true })
  end
}

return M
