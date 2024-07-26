return {
  -- {
  --   'folke/tokyonight.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   init = function()
  --     vim.cmd.colorscheme 'tokyonight-moon'
  --     vim.cmd.hi 'Comment gui=none'
  --   end,
  -- },
  {
    'rebelot/kanagawa.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      -- Can be one of
      --  kanagawa-wave
      --  kanagawa-dragon
      --  kanagawa-lotus
      vim.cmd.colorscheme 'kanagawa-wave'
    end,
  },
  -- {
  --   'ellisonleao/gruvbox.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.o.background = 'dark'
  --     vim.cmd.colorscheme 'gruvbox'
  --   end,
  -- },
  -- {
  --   'catppuccin/nvim',
  --   name = 'catppuccin',
  --   priority = 1000,
  --   config = function()
  --     vim.cmd.colorscheme 'catppuccin-mocha'
  --   end,
  -- },
}
