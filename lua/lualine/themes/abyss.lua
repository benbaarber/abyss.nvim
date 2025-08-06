local colors = require("abyss.palettes.abyss")

return {
  normal = {
    a = { fg = colors.lualine.basefg_a, bg = colors.lualine.normal, gui = "bold" },
    b = { fg = colors.lualine.normal, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  visual = {
    a = { fg = colors.lualine.basefg_a, bg = colors.lualine.visual, gui = "bold" },
    b = { fg = colors.lualine.visual, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  replace = {
    a = { fg = colors.lualine.basefg_a, bg = colors.lualine.replace, gui = "bold" },
    b = { fg = colors.lualine.replace, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  insert = {
    a = { fg = colors.lualine.basefg_a, bg = colors.lualine.insert, gui = "bold" },
    b = { fg = colors.lualine.insert, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  command = {
    a = { fg = colors.lualine.basefg_a, bg = colors.lualine.command, gui = "bold" },
    b = { fg = colors.lualine.command, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  terminal = {
    a = { fg = colors.lualine.basefg_a, bg = colors.lualine.terminal, gui = "bold" },
    b = { fg = colors.lualine.terminal, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  inactive = {
    a = { fg = colors.lualine.basefg_a, bg = colors.lualine.inactive, gui = "bold" },
    b = { fg = colors.lualine.inactive, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
}
