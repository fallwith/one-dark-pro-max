vim.cmd("hi clear")

if vim.fn.exists("syntax_on") then
	vim.cmd("syntax reset")
end

vim.g.colors_name = "one-dark-pro-max"

local theme = require("one-dark-pro-max")
theme.setup(theme.opts)
