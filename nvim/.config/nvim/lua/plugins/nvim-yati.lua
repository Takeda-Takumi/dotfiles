return {
  'yioneko/nvim-yati',
  dependencies = {
    'yioneko/vim-tmindent',
  },
  version = "*",
  config = function()
    local tm_fts = { "lua", "javascript", "python" } -- or any other langs
    require('nvim-treesitter.configs').setup {
      yati = {
	default_fallback = function(lnum, computed, bufnr)
	 if vim.tbl_contains(tm_fts, vim.bo[bufnr].filetype) then
	   return require('tmindent').get_indent(lnum, bufnr) + computed
	 end
	 -- or any other fallback methods
	 return require('nvim-yati.fallback').vim_auto(lnum, computed, bufnr)
	end,
      },
      indent = {
	enable = false,
      },
    }
  end
}
