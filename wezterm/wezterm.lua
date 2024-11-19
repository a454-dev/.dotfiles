local wezterm = require 'wezterm'
local mux = wezterm.mux
local config = wezterm.config_builder()

wezterm.on('gui-startup', function(cmd)
  local tab, pane, window = mux.spawn_window(cmd or {})

  local be_tab = window:spawn_tab { cwd = '/Users/alif/Projects/dst/crm-backend' }
  be_tab:set_title 'BE'
  
  local fe_tab = window:spawn_tab { cwd = '/Users/alif/Projects/dst/crm-frontend' }
  fe_tab:set_title 'FE'

  local pc_tab = window:spawn_tab { cwd = '/Users/alif/Projects/dst/crm-product-catalogue' }
  pc_tab:set_title 'PC'

  local sb_tab = window:spawn_tab { cwd = '/Users/alif/Projects/dst/crm-subscriptions' }
  sb_tab:set_title 'SB'

  local nt_tab = window:spawn_tab { cwd = '/Users/alif/Projects/dst/crm-note' }
  nt_tab:set_title 'NT'

  local mr_tab = window:spawn_tab { cwd = '/Users/alif/Projects/dst/crm-monorepo' }
  mr_tab:set_title 'MR'

  tab:activate()
end)

config.color_scheme = 'Builtin Pastel Dark'
config.font = wezterm.font 'JetBrains Mono'
config.window_decorations = "RESIZE"
config.use_fancy_tab_bar = false
config.initial_rows = 40
config.initial_cols = 120

return config
