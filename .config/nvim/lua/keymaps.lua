-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- Neo tree
map("n", "<leader>nf", "<CMD>Neotree focus<CR>", { desc = "NeoTree focus" })
map("n", "<leader>nh", function()
  Snacks.notifier.show_history()
end, { desc = "Show notifier history" })
map("n", "<leader>n", function() end)
