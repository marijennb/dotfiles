local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

-- Install lazy.nvim automatically
if not vim.uv.fs_stat(lazypath) then
	local output = vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"--branch=stable",
		"https://github.com/folke/lazy.nvim.git",
		lazypath,
	})

	if vim.v.shell_error ~= 0 then
		error("lazy.nvim installation failed:\n" .. output)
	end
end

-- Load plugin manager
vim.opt.rtp:prepend(lazypath)

-- Load plugins from lua/plugins/
require("lazy").setup({
	spec = {
		{ import = "plugins" },
	},
	install = {
		missing = true,
	},
})
