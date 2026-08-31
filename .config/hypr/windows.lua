hl.window_rule({name  = "gamescope_ws1", match = { title = "^(gamescope|Deadlock|Terraria)$" },workspace = 1})
hl.window_rule({match = {initial_title = [[([Ss]team)]]},tile = true,workspace = 3})
hl.window_rule({match = {initial_title = [[([Dd]iscord)]]},tile = true,workspace = 2})
hl.window_rule({match = {initial_title = [[.*([Cc]orsair).*]]},tile = true, workspace = 5})
hl.window_rule({match = {initial_title = [[.*(PipeWire|OBS).*]]},tile = true, workspace = 4})
hl.window_rule({
    match = { class= [[^(.*)$]]},
    immediate = true,
})

