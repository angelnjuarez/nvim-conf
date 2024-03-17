local opts = { noremap = true, silent = true }
-- Move between windows
vim.keymap.set('n', '<C-q>', ':q<CR>', opts)
vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
vim.keymap.set('n', '<C-l>', '<C-W>l', opts)
vim.keymap.set('n', '<C-k>', '<C-W>t', opts)
vim.keymap.set('n', '<C-j>', '<C-W>b', opts)
-- Esc cancels search highlighting
vim.keymap.set('n', '<esc>', ':noh<return><esc>', opts)
-- NvimTree
vim.keymap.set('n', '<C-n>', ':NvimTreeFocus<CR>', {})
-- Terminal
vim.keymap.set('n', '<C-t>', ':sp<CR>:terminal<CR>:resize 15<CR>', {})
vim.keymap.set('t', '<esc>', '<C-\\><C-n>', {})
