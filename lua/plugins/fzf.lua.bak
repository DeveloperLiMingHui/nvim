return {
  "ibhagwan/fzf-lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons"  -- 可选，用于显示文件图标
  },
  config = function()
    local fzf = require("fzf-lua")
    fzf.setup({
      -- 可选配置（使用默认即可，按需调整）
      files = {
        previewer = "cat_native"  -- 预览文件内容
      },
      grep = {
        previewer = "bat"  -- 用 bat 工具预览（需提前安装 bat）
      },
    winopts = {
          -- 调整弹窗大小（支持绝对值和相对值）
          width = 0.9,   -- 相对值：占屏幕宽度的 90%（0.0-1.0）
          height = 0.8,  -- 相对值：占屏幕高度的 80%
          -- 也可以用绝对值（单位：字符）
          -- width = 120,
          -- height = 40,
          
          -- 调整预览窗大小（可选）
          preview = {
            width = 0.95,   -- 预览窗占弹窗宽度的 60%
            height = 0.9,  -- 预览窗占弹窗高度的 70%
            -- 预览窗位置（top/bottom/left/right）
            layout = "horizontal",  -- 水平布局（左右分栏）
          }
        },
    })

    -- 常用快捷键（根据习惯自定义）
    vim.keymap.set("n", "<leader>ff", fzf.files, { desc = "files" })
    vim.keymap.set("n", "<leader>fb", fzf.buffers, { desc = "buffers" })
    vim.keymap.set("n", "<leader>fo", fzf.oldfiles, { desc = "oldfiles" })
    vim.keymap.set("n", "<leader>fj", fzf.jumps, { desc = "jumps" })
    vim.keymap.set("n", "<leader>fg", fzf.live_grep, { desc = "grep" })
    vim.keymap.set("n", "<leader>fh", fzf.help_tags, { desc = "help_tags" })
  end
}
