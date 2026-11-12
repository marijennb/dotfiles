return {

	{
		"lewis6991/gitsigns.nvim",
		config = function()
			require("gitsigns").setup()

			vim.keymap.set("n", "<leader>hp", ":Gitsigns preview_hunk<CR>")
			vim.keymap.set("n", "<leader>hs", ":Gitsigns stage_hunk<CR>")
			vim.keymap.set("n", "<leader>hr", ":Gitsigns reset_hunk<CR>")
		end,
	},
	{
		"kdheepak/lazygit.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			vim.keymap.set("n", "<leader>lg", ":LazyGit<CR>")
		end,
	},
}
