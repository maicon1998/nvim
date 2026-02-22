return {
	"mbbill/undotree",
	config = function()
		-- vim.g.undotree_DiffCommand = "FC" -- windows only
		vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
	end,
}
