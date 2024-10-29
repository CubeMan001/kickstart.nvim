-- basic options
vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4 -- number of spaces for each indentation
vim.opt.cursorline = true
--vim.opt.termguicolors = true -- enable 24-bit RGB colors: not sure if this one does anything yet. need to test

-- leader key 
-- the leader key is a custom prefix that allows you to create your own key mappings
vim.g.mapleader = " " -- space as leader key

-- remap <leader>q to quit
vim.api.nvim_set_keymap("n", " q", ":q<CR>", { noremap = true, silent = true })

-- remap <leader>w to save the file
vim.api.nvim_set_keymap("n", " w", ":w<CR>", { noremap = true, silent = true })
