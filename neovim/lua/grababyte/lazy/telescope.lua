return {
	'nvim-telescope/telescope.nvim', 
	branch = '0.1.x',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function() 
		require('telescope').setup({})
		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc = "[F]ind [F]iles"})
		vim.keymap.set('n', '<leader>gf', builtin.git_files, {desc = "[G]it [F]iles"})
		vim.keymap.set('n', '<leader>fg', builtin.live_grep, {desc = "Live Grep"})
		vim.keymap.set('n', '<leader>b', builtin.buffers, {desc = "[B]uffers"})
	end
}
