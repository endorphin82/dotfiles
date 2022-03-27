-- local wezterm = require 'wezterm'

return {
    -- font = wezterm.font("JetBrains Mono"),
    window_background_opacity = 0.85,
    -- window_background_image = '/home/air/Pictures/vim.jpg',
    window_background_image_hsb = {
        -- Darken the background image by reducing it to 1/3rd
        brightness = 0.2,
    
        -- You can adjust the hue by scaling its value.
        -- a multiplier of 1.0 leaves the value unchanged.
        hue = 1.0,
    
        -- You can adjust the saturation also.
        saturation = 1.0,
      },
      color_scheme = "Solarized Dark - Patched",
}
