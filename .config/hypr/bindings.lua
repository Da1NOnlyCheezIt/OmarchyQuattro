-- Application bindings
hl.bind("SUPER + SHIFT + ALT + CTRL + S",hl.dsp.exec_cmd("omarchy-launch-or-focus spotify"), { description = "Music" })
hl.bind("SUPER + SHIFT + ALT + CTRL + O", hl.dsp.exec_cmd([[omarchy-launch-or-focus ^obs$ "uwsm-app -- flatpak run com.obsproject.Studio --startreplaybuffer"]]), { description = "OBS" })
hl.bind("SUPER + N", hl.dsp.exec_cmd("omarchy-launch-or-focus omacalc"), { description = "Calculator" })
-- Unbinds of default binds
hl.unbind("CTRL + ALT + DELETE")
hl.unbind("F9")
hl.unbind("SUPER + ALT + F")
hl.unbind("SUPER + ALT + L")
hl.unbind("SUPER + ALT + O")
hl.unbind("SUPER + ALT + P")
hl.unbind("SUPER + ALT + S")
hl.unbind("SUPER + ALT + SPACE")
hl.unbind("SUPER + B")
hl.unbind("SUPER + CTRL + ALT + Z")
hl.unbind("SUPER + CTRL + BACKSPACE")
hl.unbind("SUPER + CTRL + Z")
hl.unbind("SUPER + grave")
hl.unbind("SUPER + I")
hl.unbind("SUPER + L")
hl.unbind("SUPER + mouse_down")
hl.unbind("SUPER + mouse_up")
hl.unbind("SUPER + P")
hl.unbind("SUPER + Q")
hl.unbind("SUPER + S")
hl.unbind("SUPER + SHIFT + BACKSPACE")
hl.unbind("SUPER + SHIFT + grave")
hl.unbind("SUPER + SHIFT + SPACE")
hl.unbind("SUPER + W")
hl.unbind("SUPER + CTRL + N")
hl.unbind("SUPER + O")
hl.unbind("SUPER + CTRL + T")
hl.unbind("SUPER + CTRL + I")
hl.unbind("SUPER + M")


-- Overwrites of default binds
hl.unbind("SUPER + ALT + W")
hl.bind("SUPER + ALT + W", hl.dsp.window.close(), { description = "Close Window" })

hl.unbind("SUPER + TAB")
hl.bind("SUPER + TAB", hl.dsp.focus({ workspace = "e+1" }), { description = "Focus Next Active Workspace" })

hl.unbind("SUPER + SHIFT + TAB")
hl.bind("SUPER + SHIFT + TAB", hl.dsp.window.move({ workspace = "e+1" }), { description = "Move Active To Next Active Workspace" })

hl.unbind("SUPER + SHIFT + N")
hl.bind("SUPER + SHIFT + N", hl.dsp.window.move({ workspace = "empty" }), { description = "Move To Blank Workspace" })

-- Unbind the stock per-monitor workspace binds (keycode form)
for i = 10, 19 do
    ii=i-10
    hl.unbind("SUPER + code:" .. i)
    hl.unbind("SUPER + SHIFT + ALT + code:" .. i)
    hl.unbind("SUPER + SHIFT + code:" .. i)
    hl.unbind("SUPER + " .. ii-10)
    hl.unbind("SUPER + SHIFT + ALT + " .. ii-10)
    hl.unbind("SUPER + SHIFT + " .. ii-10)
end

-- Absolute global workspaces
-- Adjust the IDs to match your actual monitor blocks
-- (check with: hyprctl workspaces -j | jq '.[].id')

-- Super+1 → games on DP-3 (usually global 1)
hl.bind("SUPER + 1", hl.dsp.focus({ workspace = "11" }), { description = "WS 1" })
hl.bind("SUPER + SHIFT + 1", hl.dsp.window.move({ workspace = "11" }), { description = "Move Active Window To WS 11" })

-- Super+2 … 0 → the HDMI-A-1 block (usually 2-10)
for i = 2,9 do
  k = i % 10
  hl.bind("SUPER + " .. k, hl.dsp.focus({ workspace = i }), { description = "WS " .. i })
  hl.bind("SUPER + SHIFT + " .. k, hl.dsp.window.move({ workspace = i }), { description = "Move Active Window To WS " .. i })
end