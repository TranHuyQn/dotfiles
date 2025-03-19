-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.window_decorations = 'RESIZE'
config.color_scheme = 'Tokyo Night'
config.hide_tab_bar_if_only_one_tab = true 
config.font = wezterm.font 'Hack Nerd Font'
config.font_size = 14 
config.window_background_opacity = 0.9
config.macos_window_background_blur = 30

-- and finally, return the configuration to wezterm
return config
