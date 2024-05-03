return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      sql = { "sql_formatter" },
    },
    formatters = {
      sql_formatter = {
        args = { "--language", "postgresql", "--config", '{"keywordCase":"upper"}' },
      },
    },
  },
}