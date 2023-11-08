return {
	"romgrk/barbar.nvim",
	dependencies = {
		"lewis6991/gitsigns.nvim", -- OPTIONAL: for git status
		"nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
	},
	init = function()
		vim.g.barbar_auto_setup = false
	end,
	opts = {},
	version = "^1.0.0", -- optional: only update when a new 1.x version is released
	--config = function()
	--	local keymap = vim.keymap
	--
	--	keymap.set("n", "<Tab>", ":BufferNext<CR>")
	--	keymap.set("n", "<S-Tab>", ":BufferPrevious<CR>")
	--	keymap.set("n", "<leader>x", ":BufferClose<CR>")
	--end,
}
