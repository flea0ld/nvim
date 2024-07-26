vim.opt_local.expandtab = false

-- stylua: ignore
vim.keymap.set('n', '<space>td', function() require('dap-go').debug_test() end, { buffer = 0, desc = 'DAP: [T]est [D]ebug' })
