return {

	{
		"linux-cultist/venv-selector.nvim",
		dependencies = { "neovim/nvim-lspconfig" },
		config = function()
			require("venv-selector").setup()
			vim.keymap.set("n", "<leader>vs", "<cmd>VenvSelect<cr>")
		end,
	},
}
