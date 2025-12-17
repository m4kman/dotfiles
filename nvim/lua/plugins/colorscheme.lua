return {

  {
    "datsfilipe/vesper.nvim",
    opts = {
      transparent = true,
    },
  },

  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
    -- Fix selection color
    config = function()
      local p = require("poimandres.palette")
      require("poimandres").setup({

        disable_background = true,
        highlight_groups = {
          LspReferenceText = { bg = p.background1 },
          LspReferenceRead = { bg = p.background1 },
          LspReferenceWrite = { bg = p.background1 },
        },
      })
    end,
  },

  {
    "m4kman/m4krome.nvim",
  },

  {
    "ramojus/mellifluous.nvim",
    opts = {
      colorset = "kanagawa_dragon",
    },
  },

  {
    dir = "/Users/m4kman/.dev/nvim-themes/oscura.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      -- configuration options (see below)
    },
  },

  {
    "vague2k/vague.nvim",
    lazy = false,
    priority = 10000,
    config = function()
      -- NOTE: you do not need to call setup if you don't want to.
      require("vague").setup({

        -- optional configuration here
        transparent = true, -- don't set background
        style = {
          -- "none" is the same thing as default. But "italic" and "bold" are also valid options
          boolean = "bold",
          number = "none",
          float = "none",
          error = "bold",
          comments = "none", -- italic
          conditionals = "none",
          functions = "none",
          headings = "bold",
          operators = "none",
          strings = "italic",
          variables = "none",

          -- keywords
          keywords = "none",
          keyword_return = "italic",
          keywords_loop = "none",
          keywords_label = "none",
          keywords_exception = "none",

          -- builtin
          builtin_constants = "bold",
          builtin_functions = "none",
          builtin_types = "bold",
          builtin_variables = "none",
        },
        -- plugin styles where applicable
        -- make an issue/pr if you'd like to see more styling options!
        plugins = {
          cmp = {
            match = "bold",
            match_fuzzy = "bold",
          },
          dashboard = {
            footer = "italic",
          },
          lsp = {
            diagnostic_error = "bold",
            diagnostic_hint = "none",
            diagnostic_info = "italic",
            diagnostic_warn = "bold",
          },
          neotest = {
            focused = "bold",
            adapter_name = "bold",
          },
          telescope = {
            match = "bold",
          },
        },
        -- Override colors
        colors = {
          bg = "#141415",
          fg = "#cdcdcd",
          floatBorder = "#878787",
          line = "#252530",
          comment = "#606079",
          builtin = "#b4d4cf",
          func = "#c48282",
          string = "#e8b589",
          number = "#e0a363",
          property = "#c3c3d5",
          constant = "#aeaed1",
          parameter = "#bb9dbd",
          visual = "#333738",
          error = "#df6882",
          warning = "#f3be7c",
          hint = "#7e98e8",
          operator = "#90a0b5",
          keyword = "#6e94b2",
          type = "#9bb4bc",
          search = "#405065",
          plus = "#8cb66d",
          delta = "#f3be7c",
        },
      })
    end,
  },

  {
    "webhooked/kanso.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      background = {
        light = "mist",
        dark = "zen",
      },
      foreground = {
        dark = "default",
      },
      transparent = true,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanso",
    },
  },
}
