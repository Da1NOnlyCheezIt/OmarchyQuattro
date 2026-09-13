return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#060E00",
        dark_bg    = "#050b00",
        darker_bg  = "#030700",
        lighter_bg = "#1f261a",

        fg         = "#EFF000",
        dark_fg    = "#b3b400",
        light_fg   = "#f1f226",
        bright_fg  = "#f3f440",
        muted      = "#61645e",

        red        = "#a79652",
        yellow     = "#ecfd95",
        orange     = "#f76518",
        green      = "#b4cf7e",
        cyan       = "#acf094",
        blue       = "#489267",
        purple     = "#d4a34b",
        brown      = "#4a2000",

        bright_red    = "#c1ab54",
        bright_yellow = "#ebff79",
        bright_green  = "#c7e97d",
        bright_cyan   = "#b7ff98",
        bright_blue   = "#4dab76",
        bright_purple = "#f5b63b",

        accent               = "#489267",
        cursor               = "#EFF000",
        foreground           = "#EFF000",
        background           = "#060E00",
        selection             = "#1f261a",
        selection_foreground = "#EFF000",
        selection_background = "#1f261a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
