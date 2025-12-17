-- Set leader key to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.diagnostic.config({ virtual_text = true, })

vim.opt.clipboard = "unnamedplus"

require("config.lazy")

vim.cmd.colorscheme "catppuccin"
