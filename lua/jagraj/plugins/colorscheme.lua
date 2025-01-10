-- return {
--   {
--     "catppuccin/nvim",
--     priority = 1000, -- make sure to load this before all the other start plugins
--     config = function()
--       require("catppuccin").setup({
--         flavour = "macchiato", -- latte, frappe, macchiato, mocha
--       })
--       vim.cmd([[colorscheme catppuccin]])
--     end,
--   },
-- }

return {
  {
    "loctvl842/monokai-pro.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("monokai-pro").setup({
        filter = "ristretto",
      })
      vim.cmd([[colorscheme monokai-pro]])
    end,
  },
}
