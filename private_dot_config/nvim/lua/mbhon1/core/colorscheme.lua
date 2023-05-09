--[[  set colorscheme to nightfly with protected call ]]
--[[  in case it isn't installed ]]
-- local status, _ = pcall(vim.cmd, "colorscheme nightfly")
-- if not status then
-- 	print("Colorscheme not found!") -- print error if colorscheme not installed
-- 	return
-- end

-- require("catppuccin").setup({
-- 	flavour = "mocha", -- latte, frappe, macchiato, mocha
-- 	background = { -- :h background
-- 		light = "latte",
-- 		dark = "macchiato",
-- 	},
-- 	transparent_background = false,
-- 	show_end_of_buffer = false, -- show the '~' characters after the end of buffers
-- 	term_colors = false,
-- 	dim_inactive = {
-- 		enabled = false,
-- 		shade = "dark",
-- 		percentage = 0.15,
-- 	},
-- 	no_italic = false, -- Force no italic
-- 	no_bold = false, -- Force no bold
-- 	styles = {
-- 		comments = { "italic" },
-- 		conditionals = { "italic" },
-- 		loops = { "italic" },
-- 		functions = { "italic" },
-- 		keywords = { "italic" },
-- 		strings = {},
-- 		variables = {},
-- 		numbers = {},
-- 		booleans = { "italic" },
-- 		properties = {},
-- 		types = {},
-- 		operators = {},
-- 	},
-- 	color_overrides = {},
-- 	custom_highlights = {},
-- 	integrations = {
-- 		cmp = true,
-- 		gitsigns = true,
-- 		nvimtree = true,
-- 		telescope = true,
-- 		notify = true,
-- 		mini = false,
-- 		ts_rainbow = true,
-- 		lsp_trouble = true,
-- 		treesitter = true,
-- 		-- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
-- 	},
-- })
--
-- -- setup must be called before loading
-- vim.cmd.colorscheme("catppuccin")

--[[ gruvbox ]]
local status, _ = pcall(vim.cmd, "colorscheme gruvbox")
if not status then
	print("Colorscheme not found!")
	return
end

vim.o.background = "dark"

require("gruvbox").setup({
	undercurl = true,
	underline = true,
	bold = true,
	italic = {
		strings = false,
		comments = true,
		operators = true,
		folds = true,
		keywords = true,
		functions = true,
		loops = true,
		conditionals = true,
	},
	strikethrough = true,
	invert_selection = false,
	invert_signs = false,
	invert_tabline = false,
	invert_intend_guides = false,
	inverse = true, -- invert background for search, diffs, statuslines and errors
	contrast = "hard", -- can be "hard", "soft" or empty string
	palette_overrides = {},
	overrides = {},
	dim_inactive = false,
	transparent_mode = true,
})
