-- Require fd-find to be installed in the system
-- https://github.com/sharkdp/fd?tab=readme-ov-file#installation
return {
	{
		"linux-cultist/venv-selector.nvim",
		dependencies = {
			"neovim/nvim-lspconfig",
			"nvim-telescope/telescope.nvim",
			"mfussenegger/nvim-dap-python",
		},
		opts = {
			name = { "venv", ".vemv" },
			fd_binary_name = "fd",
		},
		keys = {
			{ "<leader>vs", "<cmd>VenvSelect<cr>" },
			{ "<leader>vc", "<cmd>VenvSelectCached<cr>" },
		},
	},
}
