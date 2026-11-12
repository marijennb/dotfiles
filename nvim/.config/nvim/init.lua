-- Leader key
vim.g.mapleader = " "

-- Basic editor configuration
require("config.options")
require("config.keymaps")

-- Plugin manager
require("config.lazy")

-- Appearance
require("config.colors")
