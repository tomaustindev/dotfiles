local programs = require("hyprland-config.programs")

-- =====================
-- | APPLICATION RULES |
-- =====================

hl.workspace_rule({
  workspace = "3",
  on_created_empty = programs.terminal .. " bash -i -c 'y; exec bash'",
})

hl.workspace_rule({
  workspace = "5",
  on_created_empty = programs.browser,
})

-- =====================
-- | HYPRLAND DEFAULTS |
-- =====================

local suppressMaximizeRule = hl.window_rule({
  -- ignore maximize requests from all apps
  name  = "suppress-maximize-events",
  match = { class = ".*" },

  suppress_event = "maximize",
})

hl.window_rule({
  -- fix xwayland dragging issues
  name  = "fix-xwayland-drags",
  match = {
    class      = "^$",
    title      = "^$",
    xwayland   = true,
    float      = true,
    fullscreen = false,
    pin        = false,
  },

  no_focus = true,
})

hl.window_rule({
  name  = "move-hyprland-run",
  match = { class = "hyprland-run" },

  move  = "20 monitor_h-120",
  float = true,
})

