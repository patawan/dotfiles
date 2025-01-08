require "nvchad.mappings"

-- add yours here
-- local M = {}

-- M.general = {
--   n = {
--     ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left"},
--     ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "window right"},
--     ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "window down"},
--     ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "window up"},
--   }
-- }

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

if os.getenv("TMUX") then
    map("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>")
    map("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>")
    map("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>")
    map("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>")
  end