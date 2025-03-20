return {
  -- {
  --   "rebelot/kanagawa.nvim",
  -- },
  --
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    opts = function(_, opts)
      opts.transparent = true
      opts.italic_comments = true
      opts.opts = {
        colors = {
          green = "#54e561",
        },
      }
    end,
  },
  -- modicator (auto color line number based on vim mode)
  -- {
  --   "mawkler/modicator.nvim",
  --   dependencies = "scottmckendry/cyberdream.nvim",
  --   init = function()
  --     -- These are required for Modicator to work
  --     vim.o.cursorline = false
  --     vim.o.number = true
  --     vim.o.termguicolors = true
  --   end,
  --   opts = {},
  -- },
  -- {
  --   "olivercederborg/poimandres.nvim",
  -- },
  {
    "oxfist/night-owl.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    name = "night-owl",
  },

  {
    "datsfilipe/vesper.nvim",
  },

  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,

    -- Fix selection color
    config = function()
      local p = require("poimandres.palette")
      require("poimandres").setup({

        highlight_groups = {
          LspReferenceText = { bg = p.background1 },
          LspReferenceRead = { bg = p.background1 },
          LspReferenceWrite = { bg = p.background1 },
        },
      })
    end,
  },

  {
    "tek256/simple-dark",
  },
  {
    "slugbyte/lackluster.nvim",
    lazy = false,
    priority = 1000,
  },
  {

    "kdheepak/monochrome.nvim",
  },
  {
    "m4kman/m4krome.nvim",
  },
  {
    "p00f/alabaster.nvim",
  },
  {
    "ramojus/mellifluous.nvim",
    opts = {
      colorset = "kanagawa_dragon",
    },
  },

  -- {
  --   "jwbaldwin/oscura.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {
  --     -- configuration options (see below)
  --   },
  -- },
  --
  --
  {
    dir = "~/.dev/nvim/oscura.nvim",
    dev = true,
    -- lazy = false,
    -- priority = 1000,
    -- opts = {
    --   -- configuration options (see below)
    -- },
  },

  {
    dir = "~/.dev/nvim/monochrome",
    dev = true,
    -- lazy = false,
    -- priority = 1000,
    -- opts = {
    --   -- configuration options (see below)
    -- },
  },

  {
    dir = "~/.dev/nvim/catpuccin",
    dev = true,
    -- lazy = false,
    -- priority = 1000,
    -- opts = {
    --   -- configuration options (see below)
    -- },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "oscura",
    },
  },
}
