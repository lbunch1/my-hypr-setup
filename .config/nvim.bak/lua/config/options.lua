-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.wrap = true

vim.cmd("set shell=zsh")
vim.cmd("setlocal spell spelllang=en_us")

vim.filetype.add({
  extension = {
    mdx = "mdx",
  },
})

vim.treesitter.language.register("typescript", "mdx")
vim.treesitter.language.register("javascript", "mdx")
vim.treesitter.language.register("markdown", "mdx")
