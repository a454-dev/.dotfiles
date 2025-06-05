local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 14

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

config.color_scheme = "AdventureTime"
config.font = wezterm.font("JetBrains Mono")

return config
