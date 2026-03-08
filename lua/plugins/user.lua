return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      typescript = { "prettierd" },
      typescriptreact = { "prettierd" },
      javascript = { "prettierd" },
      javascriptreact = { "prettierd" },
      html = { "prettierd" },
      css = { "prettierd", "stylelint" },
      python = { "ruff" },
      csharp = { "csharpier" },
      java = { "google-java-format" },
      kotlin = { "ktlint" },
      cpp = { "clang-format" },
      clojure = { "zprint-clj" },
    },
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
  },
}
