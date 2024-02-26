return {
  {
    "onsails/lspkind.nvim",
    lazy = true,
    opts = {
      mode = "symbol_text",
      symbol_map = {
        Array = "󰅪",
        Boolean = "⊨",
        Class = "󰌗",
        Constructor = "",
        Key = "󰌆",
        Namespace = "󰅪",
        Null = "NULL",
        Number = "#",
        Object = "󰀚",
        Package = "󰏗",
        Property = "",
        Reference = "",
        Snippet = "",
        String = "󰀬",
        TypeParameter = "󰊄",
        Unit = "",
        Codeium = "",
      },
    },
    enabled = vim.g.icons_enabled,
    config = require "plugins.configs.lspkind",
  },
}
