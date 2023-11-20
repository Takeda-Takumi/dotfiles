return {
  'mhinz/vim-sayonara',
  cmd = 'Sayonara',
  -- config = function()
  --   vim.set.keymap('n', '\\<plugin>d', '<cmd>Sayonara')
  --   vim.set.keymap('n', '\\<plugin>d', '<cmd>Sayonara!')
  -- end,
  keys = {
    {
      '\\<plugin>d',
      ':Sayonara<CR>',
    },
    {
      '\\<plugin>D',
      ':Sayonara!<CR>',
    }
  }

}
