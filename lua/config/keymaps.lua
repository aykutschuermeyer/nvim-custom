-- Buffer keys
vim.keymap.set("n", "<leader><tab>", "<cmd>bnext<cr>", { desc = "Next buffer" })
vim.keymap.set("n", "<S-tab>", "<cmd>bprev<cr>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>x", "<cmd>bd<cr>", { desc = "Close buffer" })

vim.keymap.set("n", "<leader>rn", function()
  vim.wo.relativenumber = not vim.wo.relativenumber
end, { desc = "Toggle relative line numbers", noremap = true, silent = true })
