return {
  "kawre/leetcode.nvim",
  -- build = ":TSUpdate html",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    lang = "python3",

    cn = { enabled = false },

    logging = true,

    injector = {
      ["python3"] = {
        imports = function(default_imports)
          vim.list_extend(default_imports, { "from typing import List" })
          return default_imports
        end,
        after = { "def test():", "    print('test)" },
      },
    },

    cache = { update_interval = 60 * 60 * 24 },

    editor = {
      reset_previous_code = true,
      fold_imports = true,
    },

    console = {
      open_on_runcode = true,
      dir = "row",
      size = {
        width = "90%",
        height = "75%",
      },
      result = { size = "60%" },
      testcase = {
        virt_text = true,
        size = "40%",
      },
      description = {
        position = "left",
        width = "40%",
        show_stats = true,
      },
    },

    keys = {
      confirm = { "<CR>" },
      focus_result = { "L" },
      focus_testcases = { "H" },
      reset_restcases = { "r" },
      toggle = { "q" },
      use_testcase = { "U" },
    },

    theme = {},

    image_support = true,
  },
}
