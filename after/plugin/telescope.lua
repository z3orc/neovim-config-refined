local builtin = require('telescope.builtin')

require('telescope').setup{
  defaults = {
    file_ignore_patterns = { "node_modules", ".git" }
  },
  pickers = {
    find_files = {
      theme = "dropdown",
    },
    buffers = {
    theme = "dropdown"
    },
  },
  extensions = {
    -- ...
  }
}

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fc', builtin.commands, {})
