local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader><leader>', builtin.find_files, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
vim.keymap.set('n', '<leader>s', function()
	builtin.grep_string({ search = vim.fn.input("What ya need boss? > ") });
end)
