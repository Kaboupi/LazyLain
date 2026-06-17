return {
  "nvim-telescope/telescope.nvim",
  -- keys = { { "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Find Files (Root Dir)" }, },
  opts = function(_, opts)
    local actions = require("telescope.actions")

    opts.defaults = vim.tbl_deep_extend("force", opts.defaults or {}, {
      -- mappings = { i = { ["<esc>"] = actions.close, }, },
      layout_config = { horizontal = { preview_width = 0.55 } },
    })
  end,
}
