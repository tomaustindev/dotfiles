-- environment variables
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

-- miscellaneous
hl.config({
  misc = {
    force_default_wallpaper  = 0, -- disable anime wallpapers
    disable_hyprland_logo    = true, -- disables hyprland logo
	  disable_splash_rendering = true -- disables splash text at bottom
  },
})

-- =====================
-- | HYPRLAND DEFAULTS | 
-- =====================

hl.config({
  dwindle = {
    preserve_split = true,
  },
})

hl.config({
  master = {
    new_status = "master",
  },
})

hl.config({
  scrolling = {
    fullscreen_on_one_column = true,
  },
})

