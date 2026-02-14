return {
  {
    "dmtrKovalenko/fff.nvim",
    build = "cargo build --release",
    opts = {
      -- твої налаштування
    },
    keys = {
      {
        "ff",
        function()
          require("fff.main").find_files()
        end,
        desc = "Find files",
      },
      {
        "<leader>fg",
        function()
          require("fff.main").find_in_git_root()
        end,
        desc = "Find files in git root",
      },
      {
        "<leader>fr",
        function()
          require("fff.main").find_recent()
        end,
        desc = "Find recent files",
      },
      {
        "<leader>ft",
        function()
          require("fff.main").toggle()
        end,
        desc = "Toggle FFF",
      },
      {
        "<leader>tf",
        function()
          require("fff.main").open_file_under_cursor(function()
            vim.api.nvim_command("wincmd k")
          end)
        end,
        { silent = true },
      },
    },
  },
}
