local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.front_end = "OpenGL"
config.max_fps = 144
config.default_cursor_style = "BlinkingBlock"
config.animation_fps = 1 
config.cursor_blink_rate = 750



config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

-- tab bar
config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true




config.colors = {
    foreground = "#ffffff",
    background = "#16181a",

    cursor_bg = "#ffffff",
    cursor_fg = "#16181a",
    cursor_border = "#ffffff",

    selection_fg = "#ffffff",
    selection_bg = "#3c4048",

    scrollbar_thumb = "#16181a",
    split = "#16181a",

    ansi = { "#16181a", "#ff6e5e", "#5eff6c", "#f1ff5e", "#5ea1ff", "#bd5eff", "#5ef1ff", "#ffffff" },
    brights = { "#3c4048", "#ff6e5e", "#5eff6c", "#f1ff5e", "#5ea1ff", "#bd5eff", "#5ef1ff", "#ffffff" },
    indexed = { [16] = "#ffbd5e", [17] = "#ff6e5e" },

    tab_bar = {
	    inactive_tab_edge = "#fff",
    }
}
config.window_background_opacity = 0.9  -- 80% opacity (adjust as needed)
config.text_background_opacity = 0.6    -- Optional: make the text background semi-transparent
config.window_decorations = "NONE | RESIZE"

return config

