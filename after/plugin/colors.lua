require('rose-pine').setup({

    disable_background = true,
    disable_italics = true,

    styles = {
        italic = false,
    }
})

require("catppuccin").setup({
    flavour = "mocha", -- Choose the Mocha flavor
    background = { -- Optional: remove or configure backgrounds
        light = "latte",
        dark = "mocha",
    },
    transparent_background = true, -- Optional: for transparency
    no_italic = true, -- Disable italics
})

function ColorMyPencils(color)
    color = "catppuccin"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorMyPencils()
