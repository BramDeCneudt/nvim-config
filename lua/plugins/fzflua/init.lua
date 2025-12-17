return {
	"ibhagwan/fzf-lua",
	-- optional for icon support
	dependencies = { "nvim-tree/nvim-web-devicons" },
	keys = {
		{
			"<leader>ff",
			"<cmd>FzfLua files<cr>",
			desc = "Find files",
		},
		{
			"<leader>fw",
			"<cmd>FzfLua live_grep<cr>",
			desc = "Find in words",
		},
		{
			"<leader>fb",
			"<cmd>FzfLua buffers<cr>",
			desc = "Find in buffers",
		},
		{
			"<leader>ft",
			"<cmd>FzfLua tabs<cr>",
			desc = "Find in tabs",
		},
		{
			"<leader>fr",
			"<cmd>FzfLua resume<cr>",
			desc = "Resume last search",
		},
	},
	opts = {}
}
