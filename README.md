# One-Dark-Pro-Max Colorscheme
## A clon of Zed editor one-dark-pro-max colorscheme for neovim

# Installation
### Example using Lazy

```lua
return {
    "Kopihue/one-dark-pro-max",
    name = "one-dark-pro-max",
    config = function()
        vim.cmd("colorscheme one-dark-pro-max")
    end
}
```

# Gallery


# Configuration

```lua
require("one-dark-pro-max").setup({
    transparency = false,
    bold = true,
    italic = true,
})
```
