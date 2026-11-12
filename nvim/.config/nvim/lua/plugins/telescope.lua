return {

	{
		"nvim-telescope/telescope.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-telescope/telescope-fzf-native.nvim",
		},
		config = function()
			local telescope = require("telescope")

			telescope.setup({
				defaults = {
					preview = {
						treesitter = false, -- 👈 DISABLE TS IN PREVIEW
					},
				},
			})

			local builtin = require("telescope.builtin")

			vim.keymap.set("n", "<leader>ff", builtin.find_files)
			vim.keymap.set("n", "<leader>fg", builtin.live_grep)
		end,
	},

	{
		"nvim-telescope/telescope-fzf-native.nvim",
		build = "make",
	},
}
