return {
  -- {
  --   "folke/tokyonight.nvim",
  --   opts = {
  --     transparent = true,
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "transparent",
  --     },
  --   },
  -- },
  -- {
  --   "projekt0n/github-nvim-theme",
  --   lazy = false, -- make sure we load this during startup if it is your main colorscheme
  --   priority = 1000, -- make sure to load this before all the other start plugins
  -- },

  --  {
  --   "rebelot/kanagawa.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {
  --     transparent = true
  --   }
  -- },

  -- {
  --   "nyoom-engineering/oxocarbon.nvim",
  --   lazy = false,
  --   priority = 1000,
  -- },

  {
    "loctvl842/monokai-pro.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent_background = true,
      filter = "machine",
    },
  },
  -- {
  --   "Yagua/nebulous.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {
  --     disable = {
  --       background = true,
  --     },
  --   },
  -- },

  -- {
  --   "rktjmp/lush.nvim",
  -- },
  -- {
  --   "metalelf0/jellybeans-nvim",
  -- },
  -- {
  --   "nanotech/jellybeans.vim",
  -- },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro",
    },
  },
}
