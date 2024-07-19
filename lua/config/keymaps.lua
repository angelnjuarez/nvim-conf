local opts = { noremap = true, silent = true }

-- Move between windows
vim.keymap.set("n", "<C-h>", "<C-w>h", opts)
vim.keymap.set("n", "<C-l>", "<C-W>l", opts)
vim.keymap.set("n", "<C-k>", "<C-W>t", opts)
vim.keymap.set("n", "<C-j>", "<C-W>b", opts)

-- Harpoon
vim.keymap.set("n", "<leader>hm", '<CMD>lua require("harpoon.ui").toggle_quick_menu()<CR>', { desc = "Harpoon Menu" })
vim.keymap.set("n", "<leader>ha", '<CMD>lua require("harpoon.mark").add_file()<CR>', { desc = "Harpoon Add" })
vim.keymap.set("n", "<leader>hn", '<CMD>lua require("harpoon.ui").nav_next()<CR>', { desc = "Harpoon Next" })
vim.keymap.set("n", "<leader>hp", '<CMD>lua require("harpoon.ui").nav_prev()<CR>', { desc = "Harpoon Previous" })

-- Vim Tmux Navigator
vim.keymap.set("n", "<C-h>", "<CMD>TmuxNavigateLeft<CR>", {})
vim.keymap.set("n", "<C-j>", "<CMD>TmuxNavigateDown<CR>", {})
vim.keymap.set("n", "<C-k>", "<CMD>TmuxNavigateUp<CR>", {})
vim.keymap.set("n", "<C-l>", "<CMD>TmuxNavigateRight<CR>", {})

-- Oil
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open path directory" })

-- Jdtls
vim.keymap.set("n", "<leader>df", "<CMD>lua require'jdtls'.test_class()<CR>", { desc = "Jdtls Test" })
