return {
  "goolord/alpha-nvim",
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

--    dashboard.file_icons.provider = "devicons"
    dashboard.section.header.val = {
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                     ]],
      [[       ████ ██████           █████      ██                     ]],
      [[      ███████████             █████                             ]],
      [[      █████████ ███████████████████ ███   ███████████   ]],
      [[     █████████  ███    █████████████ █████ ██████████████   ]],
      [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
      [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
      [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
    }

  dashboard.section.buttons.val = {
  --    dashboard.button("SPC t o", "󰈢  Recently opened files"),
      dashboard.button("Ctrl + f", "  Find file"),
  --    dashboard.button("SPC t l", "  Find word"),
      dashboard.button("Ctrl + n", "  File browser"),
  --    dashboard.button("SPC t 1", "  Find repo"),
  --    dashboard.button("SPC t s", "  Open session"),
      dashboard.button("n", "  New file", "<Cmd>ene<CR>"),
      dashboard.button("p", "󰂖  Plugins", "<Cmd>Lazy<CR>"),
      dashboard.button("q", "󰅚  Quit", "<Cmd>qa<CR>"),
  }

    alpha.setup(dashboard.config)
  end,
}
