return {
	"ray-x/lsp_signature.nvim",
	event = "LspAttach",
	config = function()
		require("lsp_signature").setup({
			bind = true, -- Mandatory, required to enable the plugin
			floating_window = true, -- Enable floating window hints
			hint_enable = true, -- Enable virtual text hints
			hint_prefix = "🔍 ", -- Add a prefix to the hint
			handler_opts = {
				border = "rounded", -- Use rounded borders
			},
			toggle_key = "<C-k>", -- Keybinding to toggle signature hints
		})
	end,
}
