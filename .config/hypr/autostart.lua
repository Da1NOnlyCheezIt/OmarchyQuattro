-- Extra autostart processes.
-- o.launch_on_start("my-service")
hl.on("hyprland.start", function()
    hl.exec_cmd("qpwgraph")
    hl.exec_cmd("headsetcontrol -s 128")
end)
