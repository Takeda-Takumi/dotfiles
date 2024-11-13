local M

M = {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope.nvim',
    'sindrets/diffview.nvim',
  },
  config = true
}

M.cmd = 'Neogit'

M.keys = {
  { '[<plugin>]g', function()
    require('neogit').open({ kind = 'replace' })
  end, { desc = 'open Neogit' } }
}

return M
