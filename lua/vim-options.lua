vim.g.mapleader = " "

-- set tab defaults
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- set line numbers
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set numberwidth=4")

-- Navigate vim panes better
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

-- Reset highlight
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
