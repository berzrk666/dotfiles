return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["c"] = { "clang-format" },
        ["cpp"] = { "clang-format" },
        ["html"] = { "prettier" },
        ["css"] = { "prettier" },
        ["javascript"] = { "prettier" },
        ["javascriptreact"] = { "prettier" },
      },
      formatters = {
        ["clang-format"] = {
          prepend_args = { "--style={BasedOnStyle: LLVM, IndentWidth: 4}" },
        },
      },
    },
  },
}
