vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Compile LaTeX document to PDF
vim.api.nvim_set_keymap('n', '<F8>', ':VimtexCompile<CR>', {noremap = true, silent = true})

-- Update existing PDF
vim.api.nvim_set_keymap('n', '<F9>', ':VimtexRecompile<CR>', {noremap = true, silent = true})

