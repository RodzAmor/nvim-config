return {
  "sainnhe/sonokai",
  lazy = false,
  priority = 1000,
  init = function()
    vim.g.sonokai_style = "default"
    vim.g.sonokai_enable_italic = 1
    vim.g.sonokai_transparent_background = 1
  end,
  config = function()
    vim.cmd([[colorscheme sonokai]])
  end,
}

