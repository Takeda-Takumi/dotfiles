local M

M = {
  'mfussenegger/nvim-dap',
  dependencies = {
    {
      'theHamsta/nvim-dap-virtual-text',
      config = function()
        require('nvim-dap-virtual-text').setup()
      end,
      dependencies = {
        'nvim-treesitter/nvim-treesitter',
      }
    },
    {
      'rcarriga/nvim-dap-ui',
      config = function()
        require('dapui').setup()
        local dap, dapui = require("dap"), require("dapui")
        dap.listeners.after.event_initialized["dapui_config"] = function()
          dapui.open()
        end
        dap.listeners.before.event_terminated["dapui_config"] = function()
          dapui.close()
        end
        dap.listeners.before.event_exited["dapui_config"] = function()
          dapui.close()
        end
      end
    },
    'mxsdev/nvim-dap-vscode-js',
  }
}

M.keys = {
  { '<F5>',       function() require('dap').continue() end },
  { '<F10>',      function() require('dap').step_over() end },
  { '<F22>',      function() require('dap').step_into() end,                                                  desc = "<S-F10>" },
  { '<F12>',      function() require('dap').step_out() end },
  { '<Leader>b',  function() require('dap').toggle_breakpoint() end },
  { '<Leader>B',  function() require('dap').set_breakpoint() end },
  { '<Leader>lp', function() require('dap').set_breakpoint(nil, nil, vim.fn.input('Log point message: ')) end },
  { '<Leader>dr', function() require('dap').repl.open() end },
  { '<Leader>dl', function() require('dap').run_last() end },
  { '<Leader>dh', function()
    require('dap.ui.widgets').hover()
  end },
  { '<Leader>dp', function()
    require('dap.ui.widgets').preview()
  end },
  { '<Leader>df', function()
    local widgets = require('dap.ui.widgets')
    widgets.centered_float(widgets.frames)
  end },
  { '<Leader>ds', function()
    local widgets = require('dap.ui.widgets')
    widgets.centered_float(widgets.scopes)
  end },
}

M.config = function()
  local dap = require('dap')
  dap.adapters['pwa-node'] = {
    type = 'server',
    host = 'localhost',
    port = '${port}',
    executable = {
      command = 'js-debug-adapter',
      args = { "${port}" },
    }
  }

  dap.configurations.typescript = {
    {
      type = "pwa-node",
      request = "launch",
      name = "Launch file",
      program = "${file}",
      cwd = "${workspaceFolder}",
    },
  }
  dap.set_log_level('debug')
end

return M
