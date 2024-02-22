local wezterm = require 'wezterm';
return {
    font = wezterm.font("JetBrainsMono Nerd Font"),
	font_size = 11.0,
    default_domain = "WSL:ArchLinux",
    default_prog = { "wsl.exe" },
    color_scheme = "OneHalfDark",
	window_decorations = "INTEGRATED_BUTTONS|RESIZE",
}