return {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {
      ["javascript"] = { "prettier" },
      ["typescript"] = { "prettier" },
      ["javascriptreact"] = { "prettier" },
      ["typescriptreact"] = { "prettier" },
      ["svelte"] = { "prettier" },
      ["css"] = { "prettier" },
      ["html"] = { "prettier" },
      ["json"] = { "prettier" },
      ["yaml"] = { "prettier" },
      ["markdown"] = { "prettier" },
      ["graphql"] = { "prettier" },
      ["liquid"] = { "prettier" },
      ["lua"] = { "stylua" },
      ["python"] = { "isort", "black" },
      ["java"] = { "ast_grep" },
    },
  },
}
