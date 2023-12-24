return {
   'folke/which-key.nvim',
   init = function()
      vim.o.timout = true
      vim.o.timeoutlen = 300
   end,
   config = function()
      require('which-key').register({
         ["<leader>"] = {
            t = {
               name = "+trouble",
               t = "Toggle Trouble"
            },
            ["1"] = "which_key_ignore",
            ["2"] = "which_key_ignore",
            ["3"] = "which_key_ignore",
            ["4"] = "which_key_ignore",
            ["5"] = "which_key_ignore",
            ["6"] = "which_key_ignore",
            ["7"] = "which_key_ignore",
            ["8"] = "which_key_ignore",
            ["9"] = "which_key_ignore",
            ["0"] = "which_key_ignore",
            ["z"] = "which_key_ignore",
            ["x"] = "which_key_ignore",
            ["c"] = "which_key_ignore",
            ["v"] = "which_key_ignore",
            g = { name = "+git" },
            m = { name = "+sessions" },
            s = { name = "+telescope" },
            ['u'] = { name = "Spellcheck" }

         }
      })
      require('which-key').setup({
         trigger = "<leader>",
         triggers_blacklist = {
            n = { "v", "V" }
         }
      })
   end,
}
