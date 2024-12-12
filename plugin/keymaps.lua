local keymap = vim.keymap

keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

keymap.set("n", "<space>x", ":.lua<CR>")
keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
