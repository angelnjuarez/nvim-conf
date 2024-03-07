local opts = { noremap = true, silent = true }

-- Leave insert mode with 'jj'
vim.keymap.set('i', 'jj', '<esc>', opts)

-- Open a new tab
vim.keymap.set('n', '<C-v>', ':vsplit<CR>', opts)

-- Esc cancels search highlighting
vim.keymap.set('n', '<esc>', ':noh<return><esc>', opts)

-- NvimTree
vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>', {})

