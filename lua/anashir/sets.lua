-- set configuration
vim.opt.backspace = 'indent,eol,start'
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.swapfile = false
vim.opt.modeline = false

vim.opt.history = 50
vim.opt.ruler = true
vim.opt.showcmd = true
vim.opt.incsearch = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.modelines = 0
vim.opt.hlsearch = false

-- Line Numbers
vim.opt.number = true
vim.opt.numberwidth = 5
vim.opt.relativenumber = true

-- Line length
vim.opt.textwidth = 80
vim.opt.colorcolumn ="+1"

-- disable diagnostic
vim.diagnostic.disable()
