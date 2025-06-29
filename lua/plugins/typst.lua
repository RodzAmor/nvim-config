return {
  {
    "kaarmu/typst.vim",
    ft = "typst",
  },
  {
    "chomosuke/typst-preview.nvim",
    ft = "typst",
    build = function()
      require("typst-preview").update()
    end,
    config = function()
      require("typst-preview").setup()
    end,
  }
}

