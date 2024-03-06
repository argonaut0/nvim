return {
  "nvimtools/none-ls.nvim",
  branch = "main",
  dependencies = {},
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup({
      sources = {
      },
    })
  end
}
