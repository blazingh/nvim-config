local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>pw', builtin.live_grep, {})
vim.keymap.set('n', '<leader>ps', builtin.buffers, {})
vim.keymap.set('n', '<leader>ph', builtin.help_tags, {})
