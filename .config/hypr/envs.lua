---@module 'hl'

-- =====================================================================
-- 1. WAYLAND CORE & DISPLAY ENVS
-- =====================================================================
hl.env({ "XDG_SESSION_TYPE", "wayland" })
hl.env({ "ELECTRON_OZONE_PLATFORM_HINT", "wayland" })
hl.env({ "GDK_BACKEND", "wayland,x11" })

-- Put xcb/x11 first so SteamVR overlays and games don't stall on Wayland
hl.env({ "QT_QPA_PLATFORM", "xcb;wayland" })
hl.env({ "SDL_VIDEODRIVER", "x11,wayland" })

-- =====================================================================
-- 2. NVIDIA HARDWARE ACCELERATION
-- =====================================================================
hl.env({ "LIBVA_DRIVER_NAME", "nvidia" })
hl.env({ "__GLX_VENDOR_LIBRARY_NAME", "nvidia" })
hl.env({ "GBM_BACKEND", "nvidia-drm" })
hl.env({ "VK_DRIVER_FILES", "/usr/share/vulkan/icd.d/nvidia_icd.json" })
hl.env({ "WLR_NO_HARDWARE_CURSORS", "1" })

-- =====================================================================
-- 3. STEAMVR / INDEX SPECIFIC CONFIGS
-- =====================================================================
hl.env({ "STEAMVR_USE_XWAYLAND", "1" })
hl.env({ "STEAMVR_FORCE_XWAYLAND", "1" })
hl.env({ "STEAMVR_DIRECT_MODE", "1" })
hl.env({ "AQUAMARINE_DRM_LEASE", "1" })
hl.env({ "__GL_GSYNC_ALLOWED", "0" })
hl.env({ "__GL_SYNC_TO_VBLANK", "0" })

-- Allow Steam Linux Runtime (Soldier/Sniper) to access Wayland & DRM sockets
hl.env({ "PRESSURE_VESSEL_FILESYSTEMS_RW", "$XDG_RUNTIME_DIR/wayland-0:$XDG_RUNTIME_DIR/wayland-1" })

-- =====================================================================
-- 4. AUDIO & COMPATIBILITY
-- =====================================================================
hl.env({ "SDL_AUDIODRIVER", "pulseaudio" })