-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch", {})
vim.keymap.set("n", "gl", vim.diagnostic.open_float, { desc = "Show diagnostic" })
vim.keymap.set("i", "jk", "<Esc>", { desc = "Go to normal mode", nowait = true })
vim.keymap.set("i", "jj", "<Esc>", { desc = "Go to normal mode", nowait = true })
-- vim.keymap.set("n", "'", "`", {})
