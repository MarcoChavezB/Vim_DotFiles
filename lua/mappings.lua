require "nvchad.mappings"

-- add yours here
local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Mapea <Leader> junto con la flecha izquierda para partir la ventana en dos a la izquierda
map("n", "<Leader><Left>", "<C-w><", { desc = "Split window left" })

-- map({ "n", "i", "v" }, "<C-s> " , "<cmd> w <cr>")
