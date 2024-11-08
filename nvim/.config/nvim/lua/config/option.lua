-- view
vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.wrap = false
vim.opt.list = true
vim.opt.pumheight = 20

-- search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true

-- indent
vim.opt.autoindent = false
vim.opt.smartindent = false
vim.opt.shiftwidth = 2
vim.opt.softtabstop = -1 -- use shiftwidth when negative value
vim.opt.tabstop = 8
vim.opt.expandtab = true

-- completion
-- command line
vim.opt.wildmode = { 'longest:full', 'full' }
vim.opt.wildmenu = true
vim.opt.wildoptions = { 'pum' }
--insert
vim.opt.infercase = true
vim.opt.completeopt = { 'menu' }

--  text edit
vim.opt.hidden = true
vim.opt.textwidth = 0
vim.opt.encoding = 'utf-8'
vim.cmd.syntax('enable')

-- log
vim.opt.history = 500
vim.opt.swapfile = false
vim.opt.undofile = false
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.viminfo = ''

-- other
vim.opt.helplang = { 'ja', 'en' }

-- colorschme
vim.cmd("colorscheme nightfox")
