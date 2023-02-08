require'nvim-treesitter.configs'.setup {
  -- 添加不同语言
  ensure_installed = { "c", "cpp", "lua", "vim", "help", "bash", "javascript", "json", "python", "java", "markdown", "make" },

  highlight = { enable = true },
  indent = { enable = true },

  -- 彩虹括号
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}
