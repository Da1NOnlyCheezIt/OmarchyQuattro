hl.window_rule({
	match = {
		initial_class = ".*([Gg]amescope|[Dd]eadlock|[Tt]erraria).*"
	},
	workspace = 11,
	no_follow_mouse = true,
})
hl.window_rule({match = {initial_title = ".*(Hulu).*"},workspace = 11})
hl.window_rule({match = {initial_title = [[([Ss]team)]]},tile = true,workspace = "3 silent"})
hl.window_rule({match = {initial_title = [[([Dd]iscord)]]},tile = true,workspace = 2})
hl.window_rule({match = {initial_title = [[.*([Cc]orsair|Open).*]]},tile = true, workspace = 5})
hl.window_rule({match = {initial_title = [[.*(PipeWire|OBS|Spotify).*]]},tile = true, workspace = 4})
hl.window_rule({match = { class= [[^(.*)$]]},immediate = true,})

