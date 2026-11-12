-- =========================
-- KEYMAPS
-- =========================

local keymap = vim.keymap

-- Clear search highlight with <leader>h
keymap.set("n", "<leader>h", ":nohlsearch<CR>")

-- Save with Ctrl + s
keymap.set("n", "<C-s>", ":w<CR>")
keymap.set("i", "<C-s>", "<Esc>:w<CR>a")

-- Better window navigation
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-j>", "<C-w>j")
keymap.set("n", "<C-k>", "<C-w>k")
keymap.set("n", "<C-l>", "<C-w>l")

-- Move selected lines up/down
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")
