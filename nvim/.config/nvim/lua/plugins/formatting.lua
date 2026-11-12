return {

	{
		"stevearc/conform.nvim",
		event = { "BufWritePre" },
		config = function()
			require("conform").setup({

				format_on_save = {
					timeout_ms = 500,
					lsp_fallback = true,
				},

				formatters_by_ft = {
					lua = { "stylua" },
					python = { "ruff_format" },
					bash = { "shfmt" },
					json = { "prettier" },
					yaml = { "prettier" },
					markdown = { "prettier" },
					c = { "clang_format" },
					cpp = { "clang_format" },
				},
			})
		end,
	},
}
