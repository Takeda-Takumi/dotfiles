local M

M = {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'antoinemadec/FixCursorHold.nvim',
    'nvim-treesitter/nvim-treesitter',
    'haydenmeade/neotest-jest',
  },

  keys = {
    { "\\<plugin>tt", function() require("neotest").run.run(vim.fn.expand("%")) end,                      desc = "Run File" },
    { "\\<plugin>tT", function() require("neotest").run.run(vim.loop.cwd()) end,                          desc = "Run All Test Files" },
    { "\\<plugin>tr", function() require("neotest").run.run() end,                                        desc = "Run Nearest" },
    { "\\<plugin>ts", function() require("neotest").summary.toggle() end,                                 desc = "Toggle Summary" },
    { "\\<plugin>to", function() require("neotest").output.open({ enter = true, auto_close = true }) end, desc = "Show Output" },
    { "\\<plugin>tO", function() require("neotest").output_panel.toggle() end,                            desc = "Toggle Output Panel" },
    { "\\<plugin>tS", function() require("neotest").run.stop() end,                                       desc = "Stop" },
  }
}

M.config = function()
  require('neotest').setup({
    discovery = {
      enabled = false,
    },
    adapters = {
      require('neotest-jest')({
        jestCommand = 'npm test --',
        env = { CI = true },
      })
    }
  })
end

return M
