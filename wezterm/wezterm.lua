local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'Django'
config.font = wezterm.font 'JetBrains Mono'
config.window_decorations = "RESIZE"
config.use_fancy_tab_bar = false
config.initial_rows = 40
config.initial_cols = 100

return config
