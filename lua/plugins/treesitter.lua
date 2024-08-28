--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "html",
      "javascript",
      "typescript",
      "tsx",
      "go",
      "json",
      "toml",
      "css",
      "scss",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
