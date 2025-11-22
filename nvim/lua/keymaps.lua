-- INFO: Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- INFO: Open diagnostics
vim.keymap.set('n', '<leader>d', vim.diagnostic.setloclist, { desc = 'Open [d]iagnostic Quickfix list' })

-- INFO: Exit terminal mode by pressing <Esc> two times
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- INFO: Move between windows in neovim
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- INFO: Toggle Neotree
vim.keymap.set('n', '<leader>n', '<Cmd>Neotree toggle position=right<CR>', { desc = 'Toggle [N]eotree' })
