vim.keymap.set('n', '<C-n>', '<cmd>NvimTreeToggle<CR>')
local function my_on_attach(bufnr)
    local api = require "nvim-tree.api"

    api.config.mappings.default_on_attach(bufnr)
    vim.keymap.set('n', '?', api.tree.toggle_help)
end

require("nvim-tree").setup {
    disable_netrw = true,
    on_attach = my_on_attach,
    renderer = {
        highlight_git = true,
        hightlight_modified = name,
        icons = {
            show = {
                git = false
            }
        }
    }
}
