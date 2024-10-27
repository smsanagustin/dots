return {
  "nvim-flutter/flutter-tools.nvim",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "stevearc/dressing.nvim", -- optional for vim.ui.select
  },
  config = true,
  keys = {
    { "<leader>fd", "<cmd>FlutterDevices<cr>", desc = "Flutter Devices" },
    { "<leader>fq", "<cmd>FlutterQuit<cr>", desc = "Quit Flutter" },
    { "<leader>fo", "<cmd>FlutterRestart<cr>", desc = "Flutter Restart" },
  },
}
