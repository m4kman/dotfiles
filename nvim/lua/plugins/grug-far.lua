return {
  "MagicDuck/grug-far.nvim",
  keys = {
    {
      "<leader>sf",
      function()
        local grug = require("grug-far")
        local ext = vim.bo.buftype == "" and vim.fn.expand("%")
        grug.open({
          transient = true,
          prefills = {
            paths = vim.fn.expand("%"),
          },
        })
      end,
      mode = { "n", "v" },
      desc = "Search and Replace in Current File",
    },
  },
}
