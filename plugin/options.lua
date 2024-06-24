local opts = {
  number = true,
  relativenumber = true,
  mouse = 'a',
  -- Status line already have mode info
  showmode = false,
  -- Sync clipboard between OS and Neovim
  clipboard = 'unnamedplus',
  breakindent = true,
  undofile = true,
  ignorecase = true,
  smartcase = true,
  signcolumn = 'yes',
  updatetime = 250,
  timeoutlen = 300,
  splitright = true,
  splitbelow = true,
  -- See `:help list`
  list = true,
  -- See `:help listchaars`
  listchars = { tab = '» ', trail = '·', nbsp = '␣' },
  inccommand = 'split',
  cursorline = true,
  scrolloff = 10,
  hlsearch = true,
  -- termguicolors
  termguicolors = true,
}

for k, v in pairs(opts) do
  vim.opt[k] = v
end
