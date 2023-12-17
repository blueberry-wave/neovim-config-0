-- plugin table for lazy.nvim

local M = {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		-- opts = require("plugins.catppuccin.opts"),
		priority = "1000",
		config = require("plugins.catppuccin.config")
	},
}

return M
