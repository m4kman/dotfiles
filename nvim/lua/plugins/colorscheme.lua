return {
  -- {
  --   "datsfilipe/vesper.nvim",
  --   name = "vesper",
  -- },
  -- {
  --   "rebelot/kanagawa.nvim",
  -- },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    opts = function(_, opts)
      opts.transparent = true
      opts.italic_comments = true
      opts.theme = {
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
  { "datsfilipe/vesper.nvim", opts = {
    opts = {
      transparent = true,
    },
  } },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vesper",
    },
  },
}
