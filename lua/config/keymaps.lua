-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<F5>", ":w | !make run<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-f>", ":Telescope find_files<CR>", { noremap = true })
