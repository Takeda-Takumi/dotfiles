local M

M = {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'antoinemadec/FixCursorHold.nvim',
    'nvim-treesitter/nvim-treesitter',
    'haydenmeade/neotest-jest',
    'nvim-neotest/neotest-plenary',
    'mfussenegger/nvim-dap',
  },

  keys = {
    { "\\<plugin>tt", function() require("neotest").run.run(vim.fn.expand("%")) end,                      desc = "Run File" },
    { "\\<plugin>tT", function() require("neotest").run.run(vim.loop.cwd()) end,                          desc = "Run All Test Files" },
    { "\\<plugin>tr", function() require("neotest").run.run() end,                                        desc = "Run Nearest" },
    { "\\<plugin>ts", function() require("neotest").summary.toggle() end,                                 desc = "Toggle Summary" },
    { "\\<plugin>to", function() require("neotest").output.open({ enter = true, auto_close = true }) end, desc = "Show Output" },
    { "\\<plugin>tO", function() require("neotest").output_panel.toggle() end,                            desc = "Toggle Output Panel" },
    { "\\<plugin>tS", function() require("neotest").run.stop() end,                                       desc = "Stop" },

    { "\\<plugin>td", function() require("neotest").run.run({ strategy = 'dap' }) end,                    desc = "Debug Nearest" },
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
        jestConfigFile = 'jest.config.mjs',
        cwd = function(path)
          return vim.fn.getcwd()
        end
      }),
      require('neotest-plenary').setup()
    },
    log_level = 0
  })
end

return M
