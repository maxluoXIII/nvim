-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()

-- :help nvim-tree-highlight
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })

local api = require("nvim-tree.api")
vim.keymap.set("n", "<leader>pp", api.tree.toggle)
