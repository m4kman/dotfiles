return {
  "stevearc/conform.nvim",
  optional = true,
  ---@param opts ConformOpts
  opts = {
    log_level = vim.log.levels.DEBUG,
    formatters_by_ft = {
      -- Use a sub-list to run only the first available formatter
      javascript = { "prettierd", stop_after_first = true },
      typescript = { "prettierd", stop_after_first = true },
      typescriptreact = { "prettierd", stop_after_first = true },
    },
  },
}
