return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "mbbill/undotree",
    cmd = "UndotreeToggle",
    lazy = true,
  },
  {
    "mechatroner/rainbow_csv",
    lazy = true,
    ft = { "csv" },
    init = function() vim.g.rbql_with_headers = 1 end,
  },
  -- {
  --   "christoomey/vim-tmux-navigator",
  --   lazy = false,
  -- },
}
