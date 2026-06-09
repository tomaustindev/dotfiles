require("hyprland-config.globals")
require("hyprland-config.input-devices")
require("hyprland-config.keybinds")
require("hyprland-config.rules")
require("hyprland-config.visuals")

-- =============
-- | AUTOSTART |
-- =============

hl.on("hyprland.start", function () 
  hl.exec_cmd("waybar & hyprpaper")
end)

