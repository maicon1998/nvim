return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {
		sections = {
			lualine_a = {
				{
					"mode",
					color = { fg = "#0d0d0d", bg = "26d980" },
				},
			},
			lualine_b = {
				{
					"branch",
					color = { bg = "#000000", fg = "26d980" },
				},
				{ "diagnostics" },
				{ "diff" },
			},
			lualine_y = {
				{
					"progress",
					color = { bg = "#000000", fg = "26d980" },
				},
			},
			lualine_z = {
				{
					"location",
					color = { bg = "#000000", fg = "26d980" },
				},
			},
		},
	},
}
