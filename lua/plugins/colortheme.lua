return {
	-- "https://github.com/wincent/base16-nvim",
	-- lazy = false,
	-- priority = 1000,
	-- config = function()
	-- 	vim.cmd("colorscheme grayscale-dark")
	-- 	-- I also like 'black-metal-venom', grayscale-dark', 'greenscreen' (Fallout style)
	"https://github.com/cranberry-clockworks/coal.nvim",
	lazy = false,
	priority = 1000,
	colors = {
		smoky_black = "#000000",
	},
	config = function()
		vim.cmd("colorscheme coal")
	end,
}
