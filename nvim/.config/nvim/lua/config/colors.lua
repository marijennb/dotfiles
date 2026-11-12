-- Built-in colorscheme: no plugin needed
vim.cmd.colorscheme("default")

-- Use the terminal's background and foreground
local groups = {
	"Normal",
	"NormalNC",
	"NormalFloat",
	"SignColumn",
	"EndOfBuffer",
}

for _, group in ipairs(groups) do
	vim.api.nvim_set_hl(0, group, {
		fg = "NONE",
		bg = "NONE",
	})
end
