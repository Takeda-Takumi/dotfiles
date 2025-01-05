local M

M = {
  "nvim-telescope/telescope.nvim",

  dependencies = {
    "nvim-lua/plenary.nvim",

    {
      "nvim-telescope/telescope-frecency.nvim",
      config = function()
        require("telescope").load_extension("frecency")
      end,
    },

    {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
      end,
      cond = function()
        return vim.fn.executable("make") == 1
      end,
    },

    {
      "nvim-telescope/telescope-file-browser.nvim",
      config = function()
        require("telescope").load_extension("file_browser")
      end,
      dependencies = {
        "nvim-lua/plenary.nvim",
      },
    },
    {
      "nvim-telescope/telescope-project.nvim",
      config = function()
        require("telescope").load_extension("project")
      end,
    },

    {
      "delphinus/telescope-memo.nvim",
      config = function()
        require("telescope").load_extension("memo")
      end,
    },

    {
      "nvim-telescope/telescope.nvim",
      tag = "0.1.5",
      dependencies = {
        "mollerhoj/telescope-recent-files.nvim",
      },
      config = function()
        require("telescope").load_extension("recent-files")
      end,
    },
  },
}

M.config = function()
  local telescope = require("telescope")

  telescope.setup({
    defaults = {
      mappings = {
        i = {
          ["<C-j>"] = "move_selection_next",
          ["<C-k>"] = "move_selection_previous",
          ["<C-l>"] = "select_default",
          ["<C-p>"] = require("telescope.actions.layout").toggle_preview,
        },
      },
      vimgrep_arguments = {
        'rg',
        '--color=never',
        '--no-heading',
        '--with-filename',
        '--line-number',
        '--column',
        '--smart-case',
        '-u'
      }
    },
    picker = {
      layout_config = {
        preview_cutoff = 0,
      },
    },
    extensions = {
      file_browser = {
        hidden = { file_browser = true, folder_browser = true },
        follow_symlinks = true,
        no_ignore = true,
        respect_gitignore = false,
      },
      frecency = {
        use_sqlite = false,
        db_safe_mode = false,
        auto_validate = false,
        ignore_patterns = { "*/secrets/*" },
      },
      project = {
        attach_mappings = function(prompt_bufnr, map)
          map("i", "<C-W>", function()
            require("telescope._extensions.project.actions").chenge_working_directory(prompt_bufnr, false)
          end)
          return true
        end,
      },
    },
  })
end

M.cmd = {
  "Telescope",
}

M.keys = {
  {
    ",ff",
    function()
      require("telescope.builtin").find_files()
    end,
    { desc = "telescope find_files" },
  },
  {
    ",fg",
    function()
      require("telescope.builtin").live_grep()
    end,
    { desc = "telescope live_grep" },
  },
  {
    ",fb",
    function()
      require("telescope.builtin").buffers()
    end,
    { desc = "telescope buffers" },
  },
  {
    ",fh",
    function()
      require("telescope.builtin").help_tags()
    end,
    { desc = "telescope help_tags" },
  },
  {
    ",fr",
    function()
      require("telescope").extensions.frecency.frecency()
    end,
    { desc = "telescope frecency" },
  },

  {
    ",E",
    function()
      require("telescope").extensions.file_browser.file_browser()
    end,
    { desc = "telescope file_browser current buffer" },
  },
  {
    ",e",
    function()
      require("telescope").extensions.file_browser.file_browser({ path = "%:p:h" })
    end,
    { desc = "telescope file_browser cwd" },
  },
  {
    ",fd",
    function()
      require("telescope").extensions.project.project({})
    end,
    { noremap = true, silent = true, desc = "telescope project" },
  },
}

return M
