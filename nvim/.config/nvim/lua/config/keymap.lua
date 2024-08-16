vim.keymap.set('n', '\\<normal>', '<nop>')
vim.keymap.set('n', '\\<plugin>', '<nop>')
vim.keymap.set('n', '<Space>', '\\<normal>', { remap = true })
vim.keymap.set('n', ',', '\\<plugin>', { remap = true })

vim.keymap.set('n', '[q', ':<C-u>cprev<CR>', { silent = true, remap = false })
vim.keymap.set('n', ']q', ':<C-u>cnext<CR>', { silent = true, remap = false })
vim.keymap.set('n', '[b', ':bprevious<CR>', { silent = true })
vim.keymap.set('n', ']b', ':bnext<CR>', { silent = true })
vim.keymap.set('n', '[B', ':bfirst<CR>', { silent = true })
vim.keymap.set('n', ']B', ':blast<CR>', { silent = true })
vim.keymap.set('n', ']t', ':<C-u>tabnext<CR>', { silent = true })
vim.keymap.set('n', '[t', ':<C-u>tabprevious<CR>', { silent = true })
vim.keymap.set('n', '\\<normal>tc', ':<C-u>tabclose<CR>', { silent = true })

vim.keymap.set('n', 'H', '^')
vim.keymap.set('n', 'L', '$')
vim.keymap.set('n', ';', ':')
vim.keymap.set('n', ':', ';')

vim.keymap.set('n', 'k', 'gk')
vim.keymap.set('n', 'gk,', 'k')
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'gj,', 'j')


vim.keymap.set('n', '\\<normal>s', function()
  vim.cmd.source(vim.env.MYVIMRC)
end)
vim.keymap.set('n', '\\<normal>w', ':<C-u>write<CR>', { silent = true })
vim.keymap.set('n', '\\<normal>q', ':<C-u>quit<CR>', { silent = true })
vim.keymap.set('n', '\\<normal>Q', ':<C-u>quit!<CR>', { silent = true })
vim.keymap.set('n', '\\<normal>n', ':<C-u>nohls<CR>', { silent = true })
vim.keymap.set('n', '\\<normal>h', '<C-w>h')
vim.keymap.set('n', '\\<normal>j', '<C-w>j')
vim.keymap.set('n', '\\<normal>k', '<C-w>k')
vim.keymap.set('n', '\\<normal>l', '<C-w>l')
