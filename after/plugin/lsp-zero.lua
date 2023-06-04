local lsp = require('lsp-zero').preset({})
local cmp = require('cmp')

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

lsp.ensure_installed({
	'tsserver',
    'cssls',
    'pyright',
    'jsonls',
	'eslint',
	'rust_analyzer',
	'tailwindcss',
})

lsp.setup()

cmp.setup({
    mapping = {
        ['<CR>'] = cmp.mapping.confirm({select = false}),
        ['<tab>'] = cmp.mapping.select_next_item({}),
        ['<S-Tab>'] = cmp.mapping.select_prev_item({}),
    }
})
