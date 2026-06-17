local max_line_length = 200
local docstring_ignore_list = { "D100", "D103" }

local pylsp_plugins = {
  autopep8 = { enabled = false },
  pycodestyle = { enabled = false },
  pylint = { enabled = false },
  yapf = { enabled = false },

  flake8 = {
    enabled = true,
    maxLineLength = max_line_length,
  },

  mccabe = {
    enabled = true,
    maxLineLength = max_line_length,
  },

  pydocstyle = {
    enabled = true,
    convention = "google",
    ignore = docstring_ignore_list,
    addIgnore = docstring_ignore_list,
  },

  pyflakes = { enabled = true },

  signature = {
    formatter = "ruff",
    line_length = max_line_length,
  },
}

return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pylsp = {
        settings = {
          pylsp = {
            plugins = pylsp_plugins,
          },
        },
      },
    },
  },
}
