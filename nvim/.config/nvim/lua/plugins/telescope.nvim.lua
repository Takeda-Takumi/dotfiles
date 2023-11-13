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
        }
    }
}

telescope.load_extension "frecency"
telescope.load_extension "fzf"
telescope.load_extension 'file_browser'

local builtin = require('telescope.builtin')
vim.keymap.set('n', '\\<plugin>ff', builtin.find_files, {})
vim.keymap.set('n', '\\<plugin>fg', builtin.live_grep, {})
vim.keymap.set('n', '\\<plugin>fb', builtin.buffers, {})
vim.keymap.set('n', '\\<plugin>fh', builtin.help_tags, {})
vim.keymap.set('n', '\\<plugin>fr', "<Cmd>Telescope frecency<CR>")

vim.keymap.set('n', '\\<plugin>e',
    "<cmd>lua require('telescope').extensions.file_browser.file_browser({ path = '%:p:h' })<CR>", {})
