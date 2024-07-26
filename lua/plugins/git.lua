return {
  {
    'kdheepak/lazygit.nvim',
    -- optional for floating window border decoration
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    keys = {
      { 'lg', '<cmd>LazyGit<cr>', desc = '[L]azy[G]it' },
    },
  },
  {
    'lewis6991/gitsigns.nvim',
    opts = {
      signs = {
        add = { text = '▎' },
        change = { text = '▎' },
        delete = { text = '' },
        topdelete = { text = '' },
        changedelete = { text = '▎' },
        untracked = { text = '▎' },
      },
    },
  },
  {
    'f-person/git-blame.nvim',
    event = 'VeryLazy',
    keys = {
      { '<leader>tg', '<cmd>GitBlameToggle<cr>', desc = '[T]oggle[G]itBlame' },
    },
    opts = {
      date_format = '%x',
    },
  },
}
