-- plugin table for lazy.nvim

local M = {
	-- colorscheme
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = require("plugins.catppuccin.config")
	},
}

return M
