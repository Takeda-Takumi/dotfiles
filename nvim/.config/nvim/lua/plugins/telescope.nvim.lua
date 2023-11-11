local telescope = require('telescope')

telescope.setup {
    pickers = {
        find_files = {
            hidden = true,
        }
    }
}

telescope.load_extension "frecency"
telescope.load_extension "fzf"

local builtin = require('telescope.builtin')
vim.keymap.set('n', '\\<plugin>ff', builtin.find_files, {})
vim.keymap.set('n', '\\<plugin>fg', builtin.live_grep, {})
vim.keymap.set('n', '\\<plugin>fb', builtin.buffers, {})
vim.keymap.set('n', '\\<plugin>fh', builtin.help_tags, {})
vim.keymap.set('n', '\\<plugin>fr', "<Cmd>Telescope frecency<CR>")
