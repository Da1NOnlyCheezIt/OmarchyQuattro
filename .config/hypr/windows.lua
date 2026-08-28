hl.window_rule({name  = "gamescope_ws1", match = { title = "^(gamescope|Deadlock|Terraria)$" },workspace = 1})
hl.window_rule({match = {class = [[^([Ss]team)$]]},tile = true,workspace = 2})
hl.window_rule({match = {class = [[^([Dd]iscord)$]]},tile = true,workspace = 3})
hl.window_rule({
    match = { class= [[^(.*)$]]},
    immediate = true,
})

