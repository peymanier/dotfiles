require("packer").startup(function(use)
    use { "wbthomason/packer.nvim" }
    use { "tpope/vim-commentary" }
    use { "folke/tokyonight.nvim" }
    use { 'm4xshen/autoclose.nvim' }
end)

-- autoclose
require("autoclose").setup()

-- colorscheme
vim.cmd("colorscheme tokyonight")

-- options
vim.g.mapleader = " "

vim.opt.clipboard = "unnamedplus"

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.breakindent = true
vim.opt.mouse = 'a'
vim.opt.wrap = false
vim.opt.scrolloff = 8
vim.opt.colorcolumn = "120"
vim.opt.signcolumn = "yes"
vim.opt.termguicolors = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true

vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.isfname:append("@-@")
vim.opt.timeout = true
vim.opt.timeoutlen = 500
vim.opt.updatetime = 50

-- remaps
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set("n", "<leader>cc", ":noh<CR>")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
