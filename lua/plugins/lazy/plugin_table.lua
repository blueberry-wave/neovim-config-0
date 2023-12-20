-- plugin table for lazy.nvim

local M = {
	-- colorschemes
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = require("plugins.catppuccin.config"),
		enabled = false
	},
	{
		"blueberry-wave/nvim-base16",
		config = require("plugins.base16.config")
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
	},
	-- statusline
	{
		"rebelot/heirline.nvim",
		config = true,
		enabled = false
	},
	{
		"nvim-lualine/lualine.nvim",
		config = require("plugins.lualine.config"),
		enabled = true
	},
	-- treesitter
	{
		"nvim-treesitter/nvim-treesitter",
		config = require("plugins.tree-sitter.config")
	}
}

return M
