return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		opts = {
			ensure_installed = { "c", "javascript", "lua", "vim", "vimdoc", "html", "css", "python" },
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
		},
	},
}
