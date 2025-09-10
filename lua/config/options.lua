local opt = vim.opt
local g = vim.g

-- opt.encoding = 'utf-8'
-- opt.fileencoding = 'utf-8'

opt.number = true
-- opt.relativenumber = true

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smarttab = true
opt.smartindent = true

opt.hlsearch = true
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'
opt.cursorline = true

opt.swapfile = false

opt.clipboard = 'unnamedplus'
-- g.clipboard = 'osc52'

opt.path:append("**/*")

-- let g:clipboard = 'osc52'

