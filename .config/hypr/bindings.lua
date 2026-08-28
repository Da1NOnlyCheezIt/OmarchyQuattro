-- Application bindings
hl.bind("SUPER + SHIFT + ALT + CTRL + S",hl.dsp.exec_cmd("omarchy-launch-or-focus spotify"), { description = "Music" })
hl.bind("SUPER + SHIFT + ALT + CTRL + O", hl.dsp.exec_cmd([[omarchy-launch-or-focus ^obs$ "uwsm-app -- obs --startreplaybuffer"]]), { description = "OBS" })

-- Overwrites of default binds
hl.unbind("SUPER + W")
hl.unbind("SUPER + ALT + W")
hl.bind("SUPER + ALT + W", hl.dsp.window.close(), { description = "Close Window" })

hl.unbind("SUPER + SHIFT + TAB")
hl.bind("SUPER + SHIFT + TAB", hl.dsp.window.move({ workspace = "e+1" }), { description = "Move Active To Next Workspace" })

hl.unbind("SUPER + SHIFT + N")
hl.bind("SUPER + SHIFT + N", hl.dsp.window.move({ workspace = "empty" }), { description = "Move To Blank Workspace" })

hl.unbind("SUPER + SHIFT + SPACE")
hl.unbind("SUPER + L")
hl.unbind("F9")
hl.unbind("SUPER + CTRL + BACKSPACE")
hl.unbind("SUPER + SHIFT + BACKSPACE")
hl.unbind("SUPER + ALT + SPACE")
