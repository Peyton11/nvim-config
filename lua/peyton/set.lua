vim.opt.guicursor = "n-v-i-c:block-Cursor"
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-- disable automatic comment after pressing enter
vim.cmd([[autocmd FileType * set formatoptions-=ro]])

-- soft line breaks
vim.opt.number = true
vim.opt.textwidth = 0
vim.opt.wrap = true
vim.opt.linebreak = true

-- Enable spell check
vim.opt.spelllang = 'en_us'
vim.opt.spell = true

-- Set light mode for markdown-preview
vim.g.mkdp_theme = 'light'

