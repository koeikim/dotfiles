local wezterm = require 'wezterm';
local config = wezterm.config_builder()

config.font = wezterm.font "JetBrainsMono Nerd Font"
config.font_size = 11.0
config.font_shaper = "Harfbuzz"
config.default_domain = "WSL:ArchLinux"
config.default_prog = { "wsl.exe" }
config.color_scheme = "OneHalfDark"
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.freetype_load_target = "Normal"
config.freetype_render_target = 'HorizontalLcd'
config.keys = {
	-- This will create a new split and run your default program inside it
	{
		key = '=',
		mods = 'SHIFT|ALT',
		action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain' },
	},
	{
		key = '%',
		mods = 'SHIFT|ALT',
		action = wezterm.action.SplitHorizontal { domain = 'CurrentPaneDomain' },
	},
}

return config