local M = {}

local highlights = require("one-dark-pro-max.highlights")

M.opts = {
    transparency = false,
    bold = true,
    italic = true,
}

M.setup = function(opts) 
    user_opts = opts or {}
    for key, value in pairs(user_opts) do
	M.opts[key] = value
    end

    highlights.apply(M.opts)
end
    
return M
