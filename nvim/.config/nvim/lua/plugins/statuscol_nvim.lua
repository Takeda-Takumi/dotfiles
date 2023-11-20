local M
M = {
  'luukvbaal/statuscol.nvim',
  event = 'BufReadPost',
  config = function()
    local builtin = require('statuscol.builtin')
    require('statuscol').setup({
      segments = {
        {
          sign = { name = { '.*' } },
          click = 'v:lua.ScSa',
        },
        {
          sign = { name = { "Diagnostic" }, maxwidth = 1, auto = true },
          click = 'v:lua.ScSa'
        },
        {
          sign = {
            namespace = { 'gitsigns' },
            colwidth = 1,
          },
          click = 'v:lua.ScSa',
        },
        {
          text = { builtin.lnumfunc, " " },
          condition = { true, builtin.not_empty },
          click = 'v:lua.ScLa'
        },
        {
          text = { builtin.foldfuc },
          click = 'v:lua.ScFa'
        }
      }
    })
  end
}
return M
