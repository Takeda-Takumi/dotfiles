local M = {
  'lukas-reineke/indent-blankline.nvim',
  event = 'VeryLazy',
  config = function()
    require('ibl').setup({
      exclude = {
        filetypes = {
          "dashboard",
        }
      }
    })
  end
}
return M
