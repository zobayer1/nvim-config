return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = {
					"c",
					"cpp",
					"csv",
					"go",
					"html",
					"java",
					"javascript",
					"json",
					"lua",
					"python",
                    "rust",
					"typescript",
					"vim",
					"vimdoc",
				},
				sync_install = false,
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
