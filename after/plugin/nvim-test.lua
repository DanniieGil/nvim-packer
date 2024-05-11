vim.keymap.set("n", "<leader>t", ":TestFile<CR>")
vim.keymap.set("n", "<leader>tn", ":TestNearest<CR>")
vim.keymap.set("n", "<leader>te", ":TestEdit<CR>")
vim.keymap.set("n", "<leader>tl", ":TestLast<CR>")
vim.keymap.set("n", "<leader>tv", ":TestVisit<CR>")

require('nvim-test.runners.rspec'):setup {
  command = "bin/rspec"
}

