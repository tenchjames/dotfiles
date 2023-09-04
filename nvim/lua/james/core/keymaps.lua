vim.g.mapleader = ","

local keymap = vim.keymap

-- general keymaps
keymap.set("i", "jk", "<ESC>", { noremap = true })
keymap.set("n", "<leader>nh", ":nohl<CR>", { noremap = true })
keymap.set("n", "<leader>+", "<C-a>", { noremap = true })
keymap.set("n", "<leader>-", "<C-x>", { noremap = true })

keymap.set("n", "<leader>q", ":q<CR>", { noremap = true })
keymap.set("n", "<leader>w", ":w<CR>", { noremap = true })
keymap.set("n", "<leader>W", ":wq<CR>", { noremap = true })
keymap.set("n", "<leader>Q", ":q!<CR>", { noremap = true })

keymap.set("n", "<leader>sv", "<C-w>v", { noremap = true })
keymap.set("n", "<leader>sh", "<C-w>s", { noremap = true })
keymap.set("n", "<leader>se", "<C-w>=", { noremap = true })
keymap.set("n", "<leader>sc", "<C-w>c", { noremap = true })

-- tab navigation
keymap.set("n", "<leader>to", ":tabnew<CR>", { noremap = true })
keymap.set("n", "<leader>tx", ":tabclose<CR>", { noremap = true })
keymap.set("n", "<leader>tn", ":tabn<CR>", { noremap = true })
keymap.set("n", "<leader>tp", ":tabp<CR>", { noremap = true })







