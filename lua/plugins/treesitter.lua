return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = {"bash","python", "javascript", "go"},
      highlight = { enable = true },
      branch = 'main',
      textobjects = {
        select = {
          enable = true,
          lookahead = true, -- 自动前瞻
          keymaps = {
            ["af"] = "@function.outer",
            ["if"] = "@function.inner",
            ["ac"] = "@class.outer",
            ["ic"] = "@class.inner",
            ["aa"] = "@parameter.outer",
            ["ia"] = "@parameter.inner",
          },
        },
      },
    }
  end,
  dependencies = {
    "nvim-treesitter/nvim-treesitter-textobjects"
  }
}
