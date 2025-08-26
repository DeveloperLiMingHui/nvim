return {
	-- {
	--    "folke/tokyonight.nvim",
	--    lazy = false, -- make sure we load this during startup if it is your main colorscheme
	--    priority = 1000, -- make sure to load this before all the other start plugins
	--    config = function()
	--      -- load the colorscheme here
	--      vim.cmd([[colorscheme tokyonight]])
	--    end,
	--  },

  -- {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons'},

  { "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {} },

  {
    "kylechui/nvim-surround",
    version = "^3.0.0", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
        require("nvim-surround").setup({
            -- Configuration here, or leave empty to use defaults
        })
    end
}

}
