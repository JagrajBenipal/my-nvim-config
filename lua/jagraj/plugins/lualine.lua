-- return {
--   "nvim-lualine/lualine.nvim",
--   dependencies = { "nvim-tree/nvim-web-devicons" },
--   config = function()
--     local lualine = require("lualine")
--     local lazy_status = require("lazy.status") -- to configure lazy pending updates count
--
--     local colors = {
--       -- blue = "#65D1FF",
--       blue = "#FADA78",
--       -- green = "#3EFFDC",
--       green = "#ff6666",
--       -- violet = "#FF61EF",
--       violet = "#00FF00",
--       yellow = "#FFDA7B",
--       red = "#FF4A4A",
--       fg = "#c3ccdc",
--       bg = "#21222B",
--       inactive_bg = "#2c3043",
--     }
--
--     local my_lualine_theme = {
--       normal = {
--         a = { bg = colors.blue, fg = colors.bg, gui = "bold" },
--         b = { bg = colors.bg, fg = colors.fg },
--         c = { bg = colors.bg, fg = colors.fg },
--       },
--       insert = {
--         a = { bg = colors.green, fg = colors.bg, gui = "bold" },
--         b = { bg = colors.bg, fg = colors.fg },
--         c = { bg = colors.bg, fg = colors.fg },
--       },
--       visual = {
--         a = { bg = colors.violet, fg = colors.bg, gui = "bold" },
--         b = { bg = colors.bg, fg = colors.fg },
--         c = { bg = colors.bg, fg = colors.fg },
--       },
--       command = {
--         a = { bg = colors.yellow, fg = colors.bg, gui = "bold" },
--         b = { bg = colors.bg, fg = colors.fg },
--         c = { bg = colors.bg, fg = colors.fg },
--       },
--       replace = {
--         a = { bg = colors.red, fg = colors.bg, gui = "bold" },
--         b = { bg = colors.bg, fg = colors.fg },
--         c = { bg = colors.bg, fg = colors.fg },
--       },
--     }
--
--     -- configure lualine with modified theme
--     lualine.setup({
--       options = {
--         theme = my_lualine_theme,
--       },
--       sections = {
--         lualine_x = {
--           {
--             lazy_status.updates,
--             cond = lazy_status.has_updates,
--             color = { fg = "#c3ccdc" },
--           },
--           { "encoding" },
--           { "fileformat" },
--           { "filetype" },
--         },
--       },
--     })
--   end,
-- }

return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        -- ...
        theme = "monokai-pro",
        -- ...
      },
    })
  end,
}
