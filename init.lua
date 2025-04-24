require("derion.core.options")
require("derion.core.keymaps")
require("derion.core.colorscheme")
require("derion.lazy")
--require("mason").setup()
--require("mason-lspconfig").setup()
--
-- For Windows clipboard support
vim.g.clipboard = {
	name = "win32yank-wsl",
	copy = {
		["+"] = "win32yank.exe -i --crlf",
		["*"] = "win32yank.exe -i --crlf",
	},
	paste = {
		["+"] = "win32yank.exe -o --lf",
		["*"] = "win32yank.exe -o --lf",
	},
	cache_enabled = 0,
}
