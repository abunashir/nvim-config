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
vim.keymap.set("n", "<Leader>T", ":TestFile<CR>")
vim.keymap.set("n", "<Leader>t", ":TestNearest<CR>")
vim.keymap.set("n", "<Leader>l", ":TestLast<CR>")
vim.keymap.set("n", "<Leader>a", ":TestSuite<CR>")
vim.keymap.set("n", "<Leader>gt", ":TestVisit<CR>")

-- Fast jumping
vim.keymap.set("n", "<Up>", "5k")
vim.keymap.set("n", "<Down>", "5j")
vim.keymap.set("n", "<Left>", "5h")
vim.keymap.set("n", "<Right>", "5l")

-- File switching
vim.keymap.set("n", "<Leader><Leader>", "<C-^>")

-- Fugitive shortcut
vim.keymap.set("n", "<Leader>b", ":GBrowse<CR>")
vim.keymap.set("n", "<Leader>fp", ":Git pull<CR>")
vim.keymap.set("n", "<Leader>fb", ":Git blame<CR>")

-- Jump to method to mehtod
vim.keymap.set("n", "<Leader>m", "]m")
vim.keymap.set("n", "<Leader>M", "[m")
