-- keyboard
hl.config({input = {
  kb_layout  = "us",
  kb_variant = "",
  kb_model   = "",
  kb_options = "",
  kb_rules   = "",

  follow_mouse = 1,

  sensitivity = 0, -- no modification, range = [-1.0, 1.0]

  touchpad = {
    natural_scroll = false,
  },
	repeat_rate = 35,
	repeat_delay = 275
}})

-- mouse
hl.device({
  name        = "epic-mouse-v1",
  sensitivity = -0.5,
})

