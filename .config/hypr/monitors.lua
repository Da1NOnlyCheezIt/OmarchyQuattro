-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
-- List current monitors and supported resolutions with: hyprctl monitors all

local omarchy_gdk_scale = 1
local omarchy_monitor_scale = 1

hl.env("GDK_SCALE", tostring(omarchy_gdk_scale))
-- Configure a specific monitor.
hl.monitor({ output = "DP-3", mode = "2560x1440@170", position = "0x0", scale = omarchy_monitor_scale })
hl.monitor({ output = "HDMI-A-1", mode = "1920x1080@144", position = "2560x360", scale = omarchy_monitor_scale })
hl.monitor({ output   = "DP-2", mode     = "preferred", position = "auto", scale    = 1.00, })
hl.workspace_rule({ workspace = "name:VR", monitor = "DP-2",})
hl.workspace_rule({ workspace = 1, monitor = "DP-3",default=true,})
hl.workspace_rule({ workspace = 2, monitor = "HDMI-A-1",default=true,})
hl.workspace_rule({ workspace = 3, monitor = "HDMI-A-1",})
hl.workspace_rule({ workspace = 4, monitor = "HDMI-A-1",})
hl.workspace_rule({ workspace = 5, monitor = "HDMI-A-1",})
hl.workspace_rule({ workspace = 6, monitor = "HDMI-A-1",})
hl.workspace_rule({ workspace = 7, monitor = "HDMI-A-1",})
hl.workspace_rule({ workspace = 8, monitor = "HDMI-A-1",})
hl.workspace_rule({ workspace = 9, monitor = "HDMI-A-1",})
hl.workspace_rule({ workspace = 10, monitor = "HDMI-A-1",})

