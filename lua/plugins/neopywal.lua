local neopywal = require("neopywal")
neopywal.setup({
	use_palette = "gruvbox-hard",
	transparent_background = false,
	default_fileformats = false,
	plugins = {
		lazy = true,
		notify = true,


	},
--	no_italic = true,

})
vim.cmd.colorscheme("neopywal")
