local M = {
  'vim-skk/skkeleton',
  dependencies = {
    {
      {
        'vim-denops/denops.vim',
        dependencies = {
          'vim-denops/denops-helloworld.vim'
        },
      },
      'hrsh7th/nvim-cmp',
      {
        'delphinus/skkeleton_indicator.nvim',
        config = function()
          require('skkeleton_indicator').setup {
            alwaysShown = false
          }
        end
      },
      'rinx/cmp-skkeleton'
    },

  },
}

M.cond = vim.fn.executable('deno') ~= 0

M.keys = {
  { '<C-j>', '<Plug>(skkeleton-toggle)', mode = 'i' }
}

M.config = function()
  vim.fn['skkeleton#config']({
    globalDictionaries = {
      vim.fn.expand('~/.local/share/skk/dict/SKK-JISYO.L')
    },
    eggLikeNewline = true
  })
  vim.fn['skkeleton#register_keymap'](
    'henkan', '<C-h>', 'henkanBackward'
  )
end

return M
