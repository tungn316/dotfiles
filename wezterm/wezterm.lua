local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_decorations = "RESIZE",
	default_cursor_style = "BlinkingBar",
	color_scheme = "Catppuccin Mocha",
	font = wezterm.font("JetBrains Mono", { weight = "Bold" }),
	font_size = 15,
}

return config
