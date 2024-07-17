vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set('n', '<C-d>', '<C-d>zz') -- Scroll down half a page
vim.keymap.set('n', '<C-u>', '<C-u>zz') -- Scroll up half a page

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv") -- Move selected lines down
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv") -- Move selected lines up

vim.keymap.set('n', '<leader>z', ':bd<CR>') -- Close buffer

vim.keymap.set('v', '<leader>y', '"+y') -- Copy to system clipboard

vim.keymap.set('n', "n", "nzzzv") -- Center search results
vim.keymap.set('n', "N", "Nzzzv") -- Center search results

vim.keymap.set('n', '<leader>y', "\"+y") -- Copy to system clipboard
vim.keymap.set('v', '<leader>y', "\"+y") -- Copy to system clipboard

vim.keymap.set('n', '<leader>x', ':bp<CR>') -- Previous buffer
vim.keymap.set('n', '<leader>c', ':bn<CR>') -- Next buffer

vim.keymap.set('n', '<C-k>', '<cmd>cnext<CR>zz') -- Next quickfix item
vim.keymap.set('n', '<C-j>', '<cmd>cprev<CR>zz') -- Previous quickfix item
vim.keymap.set('n', '<leader>k', '<cmd>lnext<CR>zz') -- Next location list item
vim.keymap.set('n', '<leader>j', '<cmd>lprev<CR>zz') -- Previous location list

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]) -- Replace word under cursor
vim.keymap.set("n", "<leader>o", "<cmd>!chmod +x %<CR>", { silent = true }) -- Make file executable
vim.keymap.set("n", "Q", "<nop>") -- Disable Ex mode
