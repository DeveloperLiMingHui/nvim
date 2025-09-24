return {
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    opts = {},
    config = function()
      local ibl = require("ibl")
      ibl.setup({})
      vim.api.nvim_create_autocmd("FileType", {
        -- pattern = "python", -- 只在 python 文件启用
        callback = function()
          vim.opt_local.list = true
          ibl.setup({})
        end,
      })
    end,
  },
}
