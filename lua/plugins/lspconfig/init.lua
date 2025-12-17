return {
	{
		"neovim/nvim-lspconfig",
		dependencies = {
			-- {
			-- 	"nvim-java/nvim-java",
			-- 	config = function()
			-- 		require('java').setup()
			-- 	end,
			-- },
		},
		config = function()
			vim.lsp.enable('lua_ls')
			vim.lsp.enable('harper_ls')
			vim.lsp.enable('ts_ls')
			vim.lsp.enable('jdtls')
			vim.lsp.enable('tailwindcss')
			-- vim.lsp.enable('marksman')
			vim.lsp.enable('mdx_analyzer')
			vim.lsp.enable('astro')
		end,
	}
}
