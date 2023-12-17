-- plugin table for lazy.nvim

local M = {
	-- colorscheme
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = require("plugins.catppuccin.config")
	},
	-- plenary
	{
		"nvim-lua/plenary.nvim",
		lazy = false
	}
}

return M
