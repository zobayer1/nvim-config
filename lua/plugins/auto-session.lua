return {
	{
		"rmagatti/auto-session",
		config = function()
			require("auto-session").setup({
                suppressed_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
				session_lens = {
					load_on_setup = true,
					theme_conf = { border = true },
					previewer = false,
				},
				mappings = {
					delete_session = { "i", "<C-D>" },
					alternate_session = { "i", "<C-S>" },
					copy_session = { "i", "<C-Y>" },
				},
				vim.keymap.set("n", "<Leader>ls", require("auto-session.session-lens").search_session),
				{
					silent = true,
					noremap = true,
					expr = false,
				},
			})
		end,
	},
}
