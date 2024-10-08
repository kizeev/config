local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

-- NvimTree
map('n', '<Leader>tt', ':NvimTreeToggle<CR>', opts)
map('n', '<Leader>tf', ':NvimTreeFindFile<CR>', opts)

-- TagBar
map('n', '<F8>', ':TagbarToggle<CR>', opts)

-- Telescope
map('n', '<Leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<Leader>fg', ':Telescope live_grep<CR>', opts)
map('n', '<Leader>fb', ':Telescope buffers<CR>', opts)
map('n', '<Leader>fh', ':Telescope help_tags<CR>', opts)
