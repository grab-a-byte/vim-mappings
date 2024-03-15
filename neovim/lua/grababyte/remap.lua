vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc="Explorer" })
vim.keymap.set('i', 'jj', '<Esc>', { desc="Return to Normal mode" })

--Moving lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--Better window switching
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to left window", remap = true })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to lower window", remap = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to upper window", remap = true })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to right window", remap = true })

--Window resizing
vim.keymap.set("n", "<S-k>", "<cmd>resize +2<cr>", { desc = "Increase window height" })
vim.keymap.set("n", "<S-j>", "<cmd>resize -2<cr>", { desc = "Decrease window height" })
vim.keymap.set("n", "<S-h>", "<cmd>vertical resize -2<cr>", { desc = "Decrease window width" })
vim.keymap.set("n", "<S-l>", "<cmd>vertical resize +2<cr>", { desc = "Increase window width" })

-- Better indenting
vim.keymap.set('v', '<', '<gv', {desc = "indent left" })
vim.keymap.set('v', '>', '>gv', {desc = "indent right" })
