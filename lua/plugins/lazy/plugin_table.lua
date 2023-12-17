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
	},
	-- nvim-tree
	{
		"nvim-tree/nvim-tree.lua",
		config = require("plugins.nvim-tree.config")
	}
}

return M
