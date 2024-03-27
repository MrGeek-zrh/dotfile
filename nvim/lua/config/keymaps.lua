-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("t", "<c-h>", "<c-h>", nil)
vim.keymap.set("t", "<c-j>", "<c-j>", nil)
vim.keymap.set("t", "<c-k>", "<c-k>", nil)
vim.keymap.set("t", "<c-l>", "<c-l>", nil)

-- 关闭quickfix窗口
vim.keymap.set("n", "<leader>qw", "<cmd>cclose<cr>", nil)
