  return{
    "roobert/palette.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("palette").setup({
        palettes = {
          -- dark or light
          main = "dark",

          -- pastel, bright or dark
          accent = "dark",
          state = "dark",
        },

        italics = true,
        transparent_background = true,
      })
    end
  }
