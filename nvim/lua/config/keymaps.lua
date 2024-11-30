-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

map("v", "<A-a>", "gU", { desc = "Transform to uppercase", silent = true })
map("n", "<A-Down>", "yyp", { desc = "Copy line down", silent = true })
