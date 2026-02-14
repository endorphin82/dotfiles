-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
map("n", "x", '"_x', { noremap = true, silent = true })
map("v", "x", '"_x', { noremap = true, silent = true })

-- Open compiler
-- vim.api.nvim_set_keymap("n", "<leader>ro", "<cmd>CompilerOpen<cr>", { noremap = true, silent = true })

-- Redo last selected option
-- vim.api.nvim_set_keymap(
--   "n",
--   "<leader>rr",
--   "<cmd>CompilerStop<cr>" -- (Optional, to dispose all tasks before redo)
--     .. "<cmd>CompilerRedo<cr>",
--   { noremap = true, silent = true }
-- )

-- Toggle compiler results
--qvim.api.nvim_set_keymap("n", "<leader>rt", "<cmd>CompilerToggleResults<cr>", { noremap = true, silent = true })
