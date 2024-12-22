return {
	{
		"tiagovla/tokyodark.nvim",
		opts = {
			transparent_background = true, -- Enable transparent background
		},
		config = function(_, opts)
			require("tokyodark").setup(opts)
			vim.cmd([[colorscheme tokyodark]])

			-- Additional transparency settings
			vim.api.nvim_set_hl(0, "Normal", { bg = "NONE" })
			vim.api.nvim_set_hl(0, "NormalFloat", { bg = "NONE" })
		end,
	},
}
