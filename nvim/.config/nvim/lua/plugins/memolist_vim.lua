local M = {
  'glidenote/memolist.vim'
}

M.config = function()
  vim.g.memolist_path = '~/.config/memo/_posts'
  vim.g.memolist_template_dir_path = "~/.config/memo"
  vim.g.memolist_memo_suffix = 'md'
  vim.g.memolist_prompt_tags = 1
end

M.cmd = {
  'MemoNew',
  'MemoList',
  'MemoGrep'
}

M.keys = {
  { '<Leader>mn', "<cmd>MemoNew<CR>" },
  { '<Leader>ml', "<cmd>MemoList<CR>" },
  { '<Leader>mg', "<cmd>MemoGrep<CR>" }
}

return M
