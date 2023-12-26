local configs = require("nvim-treesitter.configs")

configs.setup({
	ensure_installed = {
		--five necessary ones
		"c",
		"lua",
		"vim",
		"vimdoc",
		"query",
		--optional ones
		--"elixir",
		--"heex",
		"javascript",
		"typescript",
		"go",
		"python",
		"bash",
		"css",
		"html"
	},
	sync_install = false,
	-- Automatically install missing parsers when entering buffer
	-- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
	auto_install = false,
	highlight = { enable = true },
	indent = { enable = true },  
})

