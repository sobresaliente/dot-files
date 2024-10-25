return {
	{
		"scottmckendry/cyberdream.nvim",
		lazy = false, -- Load during startup to apply colorscheme immediately
		priority = 1000, -- Ensure it loads before other plugins
		config = function()
			require("cyberdream").setup({
				transparent = true,  -- Optional: Enable transparent backgrounds
				italic_comments = false, -- Optional: Italicize comments
				hide_fillchars = false, -- Optional: Clean look by hiding fill characters
				borderless_telescope = true, -- Use modern, borderless Telescope theme
				terminal_colors = true, -- Set terminal colors from theme
				theme = {
					variant = "auto", -- Auto-switch between light/dark based on background
					highlights = {
						Comment = { fg = "#696969", italic = true }, -- Customize highlights
					},
				},
				extensions = {
					telescope = true, -- Enable Telescope extension
					notify = true,
					mini = true,
				},
			})
			vim.cmd("colorscheme cyberdream") -- Apply the colorscheme
		end,
	}

}
