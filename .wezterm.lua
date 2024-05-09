-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Vacuous 2 (terminal.sexy)"

-- Open WSL by default
-- config.default_domain = 'WSL:Debian'
config.default_prog = { "C:/Program Files/Git/bin/bash.exe" }
config.enable_tab_bar = false
config.window_decorations = "RESIZE"

-- config.font = wezterm.font("Monaspace Neon")
config.font = wezterm.font{
  family="Monaspace Neon",
  harfbuzz_features={'calt', 'liga', 'dlig', 'ss01', 'ss02', 'ss03', 'ss04', 'ss05', 'ss06', 'ss07', 'ss08'}
}
config.font_size = 13
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
	left = 0.75,
	right = 0.5,
	top = 0,
	bottom = 0,
}
-- and finally, return the configuration to wezterm
return config
