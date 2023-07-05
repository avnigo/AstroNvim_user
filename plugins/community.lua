return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },

  -- { import = "astrocommunity.editing-support.refactoring" },
  { import = "astrocommunity.editing-support.mini-splitjoin" },
  { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },
  { import = "astrocommunity.editing-support.text-case-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.zen-mode-nvim" },
  {
    "folke/zen-mode.nvim",
    config = {
      on_open = function() require("user.init").noCodeToggle() end,
      on_close = function() end,
    },
  },
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  -- { import = "astrocommunity.motion.harpoon" },

  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },

  -- { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.syntax.vim-easy-align" },
  { import = "astrocommunity.syntax.vim-sandwich" },

  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  {
    "willothy/flatten.nvim",
    lazy = true,
    event = "VeryLazy",
  },
  -- { import = "astrocommunity.terminal-integration.vim-tmux-yank" },
  { import = "astrocommunity.utility.transparent-nvim" },
  {
    "xiyaowong/transparent.nvim",
    lazy = true,
    cmd = "TransparentToggle",
  },
}
