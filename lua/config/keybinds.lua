vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set("n", "<leader>o", ":put _<CR>", { desc = "Blank line below" })
vim.keymap.set("n", "<leader>O", ":put! _<CR>", { desc = "Blank line above" })
