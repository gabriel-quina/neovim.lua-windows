return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require 'nvim-treesitter.install'.prefer_git = false
    local config = require("nvim-treesitter.configs")
    config.setup({
      auto_install = true,
      ensure_installed = {"lua", "javascript", "php", "python", "vimdoc"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
