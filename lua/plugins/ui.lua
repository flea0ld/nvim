return {
  -- Bufferline
  {
    'akinsho/bufferline.nvim',
    -- `BufReadPre` event to prevent show a `No Name` buffer when open a directory use nvim directly
    event = 'BufReadPre',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    keys = {
      { '[b', '<cmd>BufferLineCyclePrev<cr>', desc = 'Prev buffer' },
      { ']b', '<cmd>BufferLineCycleNext<cr>', desc = 'Next buffer' },
    },
    opts = {
      options = {
        offsets = {
          {
            filetype = 'neo-tree',
            text = 'Neo-tree',
            highlight = 'Directory',
            text_align = 'left',
          },
        },
      },
    },
  },

  -- Indentation guides for neovim
  { 'lukas-reineke/indent-blankline.nvim', main = 'ibl', opts = {} },

  -- Statusline
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons', 'AndreM222/copilot-lualine' },
    opts = {
      sections = {
        lualine_x = { 'copilot', 'encoding', 'fileformat', 'filetype' },
      },
    },
  },
}
