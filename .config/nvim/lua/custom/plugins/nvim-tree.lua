return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
      renderer = {
       highlight_git = true,
      },
      filters = {
        dotfiles = true,
      },
    }
  end,
  vim.keymap.set('n', '<leader>f', ':NvimTreeToggle<CR>', {desc = 'Toggle [f]ile tree'})
}
