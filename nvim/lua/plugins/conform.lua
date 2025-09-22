return {
  "stevearc/conform.nvim",
  optional = true,
  ---@param opts ConformOpts
  opts = {
    -- formatters = {
    --   biome = {
    --     require_cwd = true,
    --   },
    -- },
    formatters_by_ft = {
      -- Use a sub-list to run only the first available formatter
      javascript = { "prettierd" },
      typescript = { "prettierd" },
      typescriptreact = { "prettierd" },
    },
  },
}
