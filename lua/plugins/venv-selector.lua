return {
	{
		"linux-cultist/venv-selector.nvim",
		branch = "regexp",
		dependencies = {
			"neovim/nvim-lspconfig",
			"mfussenegger/nvim-dap",
			"mfussenegger/nvim-dap-python", --optional
			{ "nvim-telescope/telescope.nvim", branch = "0.1.x", dependencies = { "nvim-lua/plenary.nvim" } },
		},
        config = function ()
            require("venv-selector").setup({
                name = { "venv", ".venv" },
                auto_refresh = false,
                fd_binary_name = "fd",
            })
        end,
		lazy = false,
		keys = {
			{ "<leader>vs", "<cmd>VenvSelect<cr>" },
			{ "<leader>vc", "<cmd>VenvSelectCached<cr>" },
		},
	},
}
