print('lua/config/keymap.lua')

vim.keymap.set('n', '\\<normal>', '<nop>')
vim.keymap.set('n', '<Space>', '\\<normal>', { remap = true })

vim.keymap.set('n', '\\<plugin>', '<nop>')
vim.keymap.set('n', ',', '\\<plugin>', { remap = true })
