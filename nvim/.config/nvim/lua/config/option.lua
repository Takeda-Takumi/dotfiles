-- view
vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.wrap = false
vim.opt.list = true

-- search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true

-- indent
vim.opt.autoindent = false
vim.opt.smartindent = false
vim.opt.shiftwidth = 0
vim.opt.softtabstop = -1

-- completion
vim.opt.completeopt = { 'menu' }
vim.opt.wildmode = { 'longest:full' }
vim.opt.infercase = true
vim.opt.wildmenu = true

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
vim.cmd [[
try
  colorscheme tokyonight
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
