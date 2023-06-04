require 'lualine' .setup {
    options = {
        theme = 'catppuccin',
        disabled_filetypes = { 'packer' }
    },
    sections = {
        lualine_c = { 'filename', 'lsp_progress' },
        lualine_x = { 'encoding', 'filetype' }
    },
    extensions = { 'nvim-tree' }
}
