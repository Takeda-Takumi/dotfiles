local M

M = {
  'nvim-telescope/telescope.nvim',

  dependencies = {
    'nvim-lua/plenary.nvim',

    {
      "nvim-telescope/telescope-frecency.nvim",
      config = function()
        require "telescope".load_extension("frecency")
      end,
      dependencies = { "kkharji/sqlite.lua" }
    },

    {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
      end,
      cond = function()
        return vim.fn.executable 'make' == 1
      end,
    },

    {
      "nvim-telescope/telescope-file-browser.nvim",
      config = function()
        require "telescope".load_extension("file_browser")
      end,
      dependencies = {
        'nvim-lua/plenary.nvim',
      },
    },
    {
      "nvim-telescope/telescope-project.nvim",
      config = function()
        require "telescope".load_extension('project')
      end,
    },
  },
}

M.config = function()
  local telescope = require('telescope')

  telescope.setup {
    defaults = {
      mappings = {
        i = {
          ['<C-j>'] = 'move_selection_next',
          ['<C-k>'] = 'move_selection_previous',
          ['<C-l>'] = 'select_default',
          ['<C-p>'] = require('telescope.actions.layout').toggle_preview
        },
      },
    },
    picker = {
      layout_config = {
        preview_cutoff = 0
      },

    },
    extensions = {
      file_browser = {
        hidden = { file_browser = true, folder_browser = true },
        follow_symlinks = true
      },
      frecency = {
        use_sqlite = false,
      },
      project = {
        attach_mappings = function(prompt_bufnr, map)
          map('i', '<C-W>', function()
            require('telescope._extensions.project.actions').
                chenge_working_directory(prompt_bufnr, false)
          end)
          return true
        end
      }

    }
  }

  local builtin = require('telescope.builtin')
  -- vim.keymap.set('n', '\\<plugin>ff', builtin.find_files, { desc = 'telescope find_files' })
  -- vim.keymap.set('n', '\\<plugin>fg', builtin.live_grep, { desc = 'telescope live_grep' })
  -- vim.keymap.set('n', '\\<plugin>fb', builtin.buffers, { desc = 'telescope buffers' })
  -- vim.keymap.set('n', '\\<plugin>fh', builtin.help_tags, { desc = 'telescope help_tags' })
  -- vim.keymap.set('n', '\\<plugin>fr', "<Cmd>Telescope frecency<CR>", { desc = 'telescope frecency' })

  -- vim.keymap.set('n', '\\<plugin>e',
  --   "<cmd>lua require('telescope').extensions.file_browser.file_browser()<CR>", { desc = 'telescope file_browser cwd' })
  -- vim.keymap.set('n', '\\<plugin>E',
  --   "<cmd>lua require('telescope').extensions.file_browser.file_browser({ path = '%:p:h' })<CR>",
  --   { desc = 'telescope file_browser current buffer' })
  -- vim.keymap.set('n', '\\<plugin>fd', ":lua require'telescope'.extensions.project.project{}<CR>",
  --   { noremap = true, silent = true, desc = 'telescope project' })
end

M.keys = {
  -- {
  --   ['\\<plugin>'] = {
  --     { 'ff', function() require('telescope.builtin').find_files() end, { desc = 'telescope find_files' } },
  --   },
  -- },
  { '\\<plugin>ff', function() require('telescope.builtin').find_files() end,                   { desc = 'telescope find_files' } },
  { '\\<plugin>fg', function() require('telescope.builtin').live_grep() end,                    { desc = 'telescope live_grep' } },
  { '\\<plugin>fb', function() require('telescope.builtin').buffers() end,                      { desc = 'telescope buffers' } },
  { '\\<plugin>fh', function() require('telescope.builtin').help_tags() end,                    { desc = 'telescope help_tags' } },
  { '\\<plugin>fr', function() require('telescope').extensions.frecency.frecency() end,         { desc = 'telescope frecency' } },

  { '\\<plugin>E',  function() require('telescope').extensions.file_browser.file_browser() end, { desc = 'telescope file_browser current buffer' } },
  { '\\<plugin>e',
    function() require('telescope').extensions.file_browser.file_browser({ path = '%:p:h' }) end,
    { desc = 'telescope file_browser cwd' } },
  { '\\<plugin>fd', function() require 'telescope'.extensions.project.project {} end,
    { noremap = true, silent = true, desc = 'telescope project' } }
}

return M
