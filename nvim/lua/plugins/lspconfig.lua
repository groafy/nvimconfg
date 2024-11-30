return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				volar = {
					filetypes = { "typescript", "javascript", "javascriptreact", "typescriptreact", "vue" },
					init_options = {
						vue = {
							hybridMode = false,
						},
					},
				},
			},
		},
	},
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			highlight = {
				ensure_installed = {
					"html",
					"css",
					"scss",
					"javascript",
					"typescript",
					"tsx",
					"json",
					"yaml",
					"vue",
					"graphql",
					"lua",
					"bash",
					"dockerfile",
					"markdown",
					"markdown_inline",
					"python",
					"django",
					"jinja2",
					"toml",
					"pyright",
				},
				enable = true,
				additional_vim_regex_highlighting = false,
			},
		},
	},
}
