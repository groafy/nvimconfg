return {
	{
		"olimorris/onedarkpro.nvim",
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "onedark",
		},
	},
	{ "NvChad/nvim-colorizer.lua", opts = {
		filetypes = { "*" },
		sass = { enable = true },
	} },
	{ "numToStr/Comment.nvim" },
	{
		"lukas-reineke/indent-blankline.nvim",
		opts = function(_, opts)
			-- Other blankline configuration here
			return require("indent-rainbowline").make_opts(opts)
		end,
		dependencies = {
			"TheGLander/indent-rainbowline.nvim",
		},
	},
	{
		"folke/snacks.nvim",
		priority = 1000,
		lazy = false,
	},

	{ "posva/vim-vue" },
	{ "yaegassy/coc-volar" },
	{ "yaegassy/coc-volar-tools" },
	-- Vue and TypeScript language server
	{ "neovim/nvim-lspconfig" }, -- Core LSP support (likely already installed)
	{ "jose-elias-alvarez/nvim-lsp-ts-utils" }, -- Extra TypeScript support for formatting, imports, etc.
	-- Optional: Icon support for completion
	{ "onsails/lspkind-nvim" }, -- Adds vscode-like icons in autocompletion
	{
		"vuejs/vetur", -- Vue.js syntax highlighting, snippets, and LSP
		ft = "vue",
	},
	{
		"nvim-tree/nvim-web-devicons",
		config = function()
			require("nvim-web-devicons").setup({ default = true })
		end,
	},
	{
		"numToStr/Comment.nvim",
	},
}
