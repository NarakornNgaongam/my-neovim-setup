return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    branch = "master",
    lazy = false,
    config = function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
	    highlight = {
		enable = true,
	    },
	    indent = { enable = true },
	    autotage = { enable = true },
	    ensure_installed = {
		"html",
		"css",
		"javascript",
		"json",
		"yaml",
		"markdown",
		"markdown_inline",
		"lua",
		"php",
		"vim",
		"vimdoc",
		"query",
	    },
	    auto_install = false,
	})
    end
}
