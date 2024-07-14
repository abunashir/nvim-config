-- Leader
vim.g.mapleader = " "

-- Map Ctrl + p to open fuzzy find (FZF)
vim.keymap.set("n", "<C-p>", ":Files<cr>")

-- Quicker window movement
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- vim-test mappings
vim.keymap.set("n", "<Leader>t", ":TestFile<CR>")
vim.keymap.set("n", "<Leader>T", ":TestNearest<CR>")
vim.keymap.set("n", "<Leader>l", ":TestLast<CR>")
vim.keymap.set("n", "<Leader>a", ":TestSuite<CR>")
vim.keymap.set("n", "<Leader>g", ":TestVisit<CR>")
