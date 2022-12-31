local lsp = require('lsp-zero')
lsp.preset('recommended')


lsp.ensure_installed({
  'tsserver',
  'eslint',
  'sumneko_lua',
})

lsp.set_preferences({
  suggest_lsp_servers = true,
  sign_icons = {
    error = '✘',
    warn = '▲',
    hint = '⚑',
    info = ''
  }
})

lsp.nvim_workspace()

lsp.setup()
