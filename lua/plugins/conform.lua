return {
	"stevearc/conform.nvim",
	opts = {
		-- Define your formatters
		formatters_by_ft = {
			python = { "ruff_format" },
			javascript = { "prettier" },
			lua = { "stylua" },
			-- c = { "clang-format" },
			-- go = { "gofumpt" },
			html = { "prettier" },
			htmldjango = { "djlint" },
			css = { "prettier" },
			json = { "prettier" },
			sh = { "shfmt" },
			markdown = { "prettier" },
		},
		-- Set default options
		default_format_opts = {
			lsp_format = "fallback",
		},
		-- Set up format-on-save
		format_on_save = { timeout_ms = 2000 },
	},
}
