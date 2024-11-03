local M = {
  enabled = false,
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
}
M.config = function()
  require("mason-tool-installer").setup({
    -- print(vim.inspect(require('mason-registry').get_installed_package_names()))
    ensure_installed = {
      -- lua
      "lua-language-server",

      -- haskell
      "haskell-language-server",
      "haskell-debug-adapter",

      -- python
      "python-lsp-server",

      -- js, ts
      "deno",
      "js-debug-adapter",
      "eslint_d",
      "typescript-language-server",
      "prettier",

      -- java
      "jdtls",
      "java-debug-adapter",
      "google-java-format",

      -- json
      "jsonlint",
      "json-lsp",
      "jq",

      -- C
      "clangd",

      -- other
      'efm',
      "checkstyle",
      "actionlint",
    },
    run_on_start = false,
  })
end

M.cmd = {
  "MasonToolsInstall",
  "MasonToolsUpdate",
  "MasonToolsClean",
}

return M
