-- vim.cmd.colorscheme("tokyonight")
-- Tabs And Indentations
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.list = true
-- QOL Additions
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
-- vim.opt.signcolumn = "yes:1"
vim.opt.scrolloff = 8
vim.opt.showcmd = true
-- Backups N Shi
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.config/nvim/undodir"
vim.opt.undofile = true
vim.opt.clipboard = "unnamed"
-- Search N Shi
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- Other Random Stuff N Shi
vim.opt.termguicolors = true
vim.opt.showmode = false
-- NO more of this dumbfuck comment insertion
vim.cmd([[autocmd FileType * set formatoptions-=ro]])
