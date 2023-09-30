-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("notify").setup({
  background_colour = "#000000",
})

vim.opt.termguicolors = true
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#330000" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
vim.api.nvim_set_hl(0, "LineNr", { bg = "none", fg = "#888888" })
vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
