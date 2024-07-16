require'nvim-treesitter.configs'.setup {
  ensure_installed = {"go", "c", "javascript", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "html", "css", "typescript", "json", "yaml", "python", "bash", "dockerfile", "rust", "java", "php", "ruby", "toml", "graphql", "svelte", "tsx", "vue", "yaml", "json"},

  sync_install = false,
  auto_install = true,

  highlight = {
    enable = true,

    additional_vim_regex_highlighting = false,
  },
}
