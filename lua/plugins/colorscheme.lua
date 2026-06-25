return {
  { "ellisonleao/gruvbox.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "EdenEast/nightfox.nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  -- {
  --   "zenbones-theme/zenbones.nvim",
  --   dependencies = { "rktjmp/lush.nvim" },
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.cmd.colorscheme("zenbones")
  --   end,
  -- },
  { "xiyaowong/transparent.nvim" },

  {
    "LazyVim/LazyVim",
    -- gruvbox / terafox / nightfox
    opts = { colorscheme = "nightfox" },
  },
}
