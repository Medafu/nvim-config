require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    "c",
    "cpp",
    "lua",
    "vim",
    "vimdoc",
    "html",
    "css",
    "json",
    "javascript",
    "typescript",
    "tsx",
    "python",
    "rust",
    "markdown"
},
  sync_install = false,
  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },

  autotag = {
      enable = true
  }
}
