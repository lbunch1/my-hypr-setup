return {
  'loctvl842/monokai-pro.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require("monokai-pro").setup({
      filter = "machine",
      -- transparent_background = true,
    })
    vim.cmd.colorscheme 'monokai-pro'
  end
  -- 'marko-cerovac/material.nvim',
  -- lazy = false,
  -- priority = 1000,
  -- config = function()
  --   require('material').setup({
  --     disable = {
  --       -- background = true
  --     }
  --   })
  --   vim.g.material_style = 'darker'
  --   vim.cmd [[colorscheme material]]
  -- end
  -- "folke/tokyonight.nvim",
  -- lazy = false,
  -- priority = 1000,
  -- config = function()
  --   require("tokyonight").setup({
  --     style = "night",
  --     transparent = true,
  --   })
  --   vim.cmd [[colorscheme tokyonight]]
  -- end,
}
