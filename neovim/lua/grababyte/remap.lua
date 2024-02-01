vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc="Explorer" })

vim.keymap.set('i', 'jj', '<Esc>', { desc="Return to Normal mode" })
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
-- Add keymaps for pasting form clipboard
