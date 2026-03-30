return {
	"stevearc/conform.nvim",
	opts = {
		-- Define your formatters
		formatters_by_ft = {
			python = { "ruff_format" },
			css = { "biome" },
			html = { "biome" },
			javascript = { "biome" },
			lua = { "stylua" },
			c = { "clang-format" },
			htmldjango = { "djlint" },
			go = { "gofumpt" },
			markdown = { "prettier" },
			sh = { "shfmt" },
		},
		-- Set default options
		default_format_opts = {
			lsp_format = "fallback",
		},
		-- Set up format-on-save
		format_on_save = { timeout_ms = 2000 },
	},
}
