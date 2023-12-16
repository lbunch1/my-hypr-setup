return {
  'echasnovski/mini.nvim',
  version = false,
  config = function()
    require('mini.move').setup()
    require('mini.surround').setup()
  end,
}
