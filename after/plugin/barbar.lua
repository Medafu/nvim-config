require'barbar'.setup {}
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<A-h>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-l>', '<Cmd>BufferNext<CR>', opts)
map('n', '<A-.>', '<Cmd>BufferClose<CR>', opts)
