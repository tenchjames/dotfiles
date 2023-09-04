return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	config = function()
		vim.g.gruvbox_italic = 1
		vim.g.gruvbox_contrast_dark = "hard"
		vim.g.gruvbox_invert_selection = "0"
		vim.cmd([[colorscheme gruvbox]])
		vim.opt.background = "dark"
	end,
}
