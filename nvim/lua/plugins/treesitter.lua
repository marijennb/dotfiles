return {

	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		lazy = false,
		priority = 900,
		config = function()
			require("nvim-treesitter.config").setup({
				ensure_installed = "all",
				auto_install = true,
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
