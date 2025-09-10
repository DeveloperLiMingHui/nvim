return {
    "kylechui/nvim-surround",
    version = "^3.0.0",  -- 使用稳定版本
    event = "VeryLazy",  -- 延迟加载，直到第一次操作
    config = function()
        require("nvim-surround").setup({
            -- 可在此处添加自定义配置
        })
    end
}
