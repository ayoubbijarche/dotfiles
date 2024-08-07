local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.font = wezterm.font("JetBrainsMono NF")
config.font_size = 10.5
config.enable_tab_bar = false
config.hide_mouse_cursor_when_typing = false
config.front_end = "OpenGL"
config.window_background_opacity = 100
config.default_prog = { 'tmux' }
config.color_scheme = 'tokyonight'

return config
