local colors = require("abyss.palettes.abyss-boreal")

return {
  normal = {
    a = { fg = colors.lualine.normalfg, bg = colors.lualine.normal, gui = "bold" },
    b = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  visual = {
    a = { fg = colors.lualine.visualfg, bg = colors.lualine.visual, gui = "bold" },
    b = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  replace = {
    a = { fg = colors.lualine.replacefg, bg = colors.lualine.replace, gui = "bold" },
    b = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  insert = {
    a = { fg = colors.lualine.insertfg, bg = colors.lualine.insert, gui = "bold" },
    b = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  command = {
    a = { fg = colors.lualine.commandfg, bg = colors.lualine.command, gui = "bold" },
    b = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  terminal = {
    a = { fg = colors.lualine.terminalfg, bg = colors.lualine.terminal, gui = "bold" },
    b = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
  inactive = {
    a = { fg = colors.lualine.inactivefg, bg = colors.lualine.inactive, gui = "bold" },
    b = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_b },
    c = { fg = colors.lualine.basefg_c, bg = colors.lualine.basebg_c },
  },
}
