return {
  "safv12/andromeda.vim",
  lazy = false,
  priority = 2000,
  config = function()
    vim.g.andromeda_background = "dark"
    vim.cmd.colorscheme("andromeda")
  end,
}
