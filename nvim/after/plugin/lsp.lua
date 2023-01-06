local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
	'tsserver',
	'eslint',
	'sumneko_lua',
	'rust_analyzer',
	'jdtls',
	'jedi_language_server',
	'clangd',
})

lsp.setup_nvim_cmp({
  sources = {
    {name = 'nvim_lsp'},
  }
})

lsp.setup()
