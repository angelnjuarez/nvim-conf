local opt = vim.opt
local g = vim.g
local o = vim.o
local cmd = vim.cmd

-- Global
g.mapleader = " "
opt.laststatus = 3
o.number = true
o.relativenumber = true
-- Identing
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.list = true
opt.listchars:append("space:⋅")
-- Split
opt.splitbelow = true
opt.splitright = true
-- Only lualiine mode
opt.showmode = false
opt.hidden = true

-- Colorscheme
cmd.colorscheme("catppuccin-macchiato")
