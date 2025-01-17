return {
  'neovim/nvim-lspconfig',
  event = { "BufReadPre", "BufNewFile" },

  config = function()
    local lspconfig = require('lspconfig')

    lspconfig.nil_ls.setup({
      autostart = true,
    })

    lspconfig.lua_ls.setup {
      autostart = true,
    }

    lspconfig.ts_ls.setup {
      autostart = true,
    }

    lspconfig.pyright.setup {
      autostart = true,
    }

    lspconfig.jdtls.setup {
      autostart = true,
    }


    --lspconfig Global mappings.
    -- See `:help vim.diagnostic.*` for documentation on any of the below functions
    vim.keymap.set('n', ',o', vim.diagnostic.open_float)
    vim.keymap.set('n', '[d', vim.diagnostic.goto_prev)
    vim.keymap.set('n', ']d', vim.diagnostic.goto_next)
    vim.keymap.set('n', ',q', vim.diagnostic.setloclist)

    vim.api.nvim_create_autocmd('LspAttach', {
      group = vim.api.nvim_create_augroup('UserLspConfig', {}),
      callback = function(ev)
        -- Enable completion triggered by <c-x><c-o>
        vim.bo[ev.buf].omnifunc = 'v:lua.vim.lsp.omnifunc'

        -- Buffer local mappings.
        -- See `:help vim.lsp.*` for documentation on any of the below functions
        local opts = { buffer = ev.buf }
        vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, opts)
        vim.keymap.set('n', 'gd', vim.lsp.buf.definition, opts)
        vim.keymap.set('n', 'K', vim.lsp.buf.hover, opts)
        vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, opts)
        vim.keymap.set('n', '<C-k>', vim.lsp.buf.signature_help, opts)
        vim.keymap.set('n', ',wa', vim.lsp.buf.add_workspace_folder, opts)
        vim.keymap.set('n', ',wr', vim.lsp.buf.remove_workspace_folder, opts)
        vim.keymap.set('n', ',wl', function()
          print(vim.inspect(vim.lsp.buf.list_workspace_folders()))
        end, opts)
        vim.keymap.set('n', ',D', vim.lsp.buf.type_definition, opts)
        vim.keymap.set('n', ',rn', vim.lsp.buf.rename, opts)
        vim.keymap.set({ 'n', 'v' }, ',ca', vim.lsp.buf.code_action, opts)
        vim.keymap.set('n', 'gr', vim.lsp.buf.references, opts)
        vim.keymap.set('n', ',gf', function()
          vim.lsp.buf.format { async = true }
        end, opts)
      end,
    })
  end

}
