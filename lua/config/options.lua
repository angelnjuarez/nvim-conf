local opt = vim.opt
opt.laststatus = 3

-- Identing
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.list = true
opt.listchars:append("space:⋅")

-- Split
opt.splitbelow = true
opt.splitright = true

-- Only lualiine mode
opt.showmode = false
opt.hidden = true

-- Global
local g = vim.g
local o = vim.o
g.mapleader = " "
o.number = true
o.relativenumber = true