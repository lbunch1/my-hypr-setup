-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("notify").setup({
  background_colour = "#000000",
})

vim.opt.termguicolors = true
-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#330000" })
-- vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
-- vim.api.nvim_set_hl(0, "LineNr", { bg = "none", fg = "#888888" })
-- vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })

-- local mygroup = vim.api.nvim_create_augroup("loading_netrwPlugin", { clear = true })
-- vim.api.nvim_create_autocmd({ "VimEnter" }, {
--   pattern = { "*" },
--   callback = function()
--     -- Getting the file name that you pass when you launch nvim,
--     local current_file = vim.fn.expand("%")
--     -- if we have already file_name, then, we edit it
--     if current_file ~= "" then
--       vim.cmd(":silent! edit " .. current_file)
--     else
--       -- We will check if the window (buffer) is the lazy nvim, as it conflict if the buffer (popup menu) is lazy
--       local lazy_popup_buf_exists = false
--       -- We will get list of all current opened buffers
--       local buf_list = vim.api.nvim_list_bufs()
--       for _, buf in ipairs(buf_list) do
--         -- We will obtain from the table only the filetype
--         local buf_ft = vim.api.nvim_buf_get_option(buf, "filetype")
--         if buf_ft == "lazy" then
--           lazy_popup_buf_exists = true
--         end
--       end -- Check if vim-floaterm is loaded
--       local has_floaterm, _ = pcall(require, "floaterm")
--       if not lazy_popup_buf_exists and not has_floaterm then
--         -- Then we can safely loading netrwPlugin at startup
--         vim.cmd(":silent! Explore")
--       end
--     end
--   end,
--   group = mygroup,
-- })
