local opt = vim.opt
local g = vim.g
local o = vim.o

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
-- disable nvim intro
opt.shortmess:append "sI"
-- Only lualiine mode
vim.opt.showmode = false


