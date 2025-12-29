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

--     Old text                    Command         New text
-- --------------------------------------------------------------------------------
--     surr*ound_words             ysiw)           (surround_words)
--     surr*ound_words             ysiw(           ( surround_words )
--     *make strings               ys$"            "make strings"
--     [delete ar*ound me!]        ds]             delete around me!
--     remove <b>HTML t*ags</b>    dst             remove HTML tags
--     'change quot*es'            cs'"            "change quotes"
--     <b>or tag* types</b>        csth1<CR>       <h1>or tag types</h1>
--     delete(functi*on calls)     dsf             function calls
