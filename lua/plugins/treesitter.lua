---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "lua", "vim", "python", "typescript", "java",
      "kotlin", "c_sharp", "cpp", "rust", "clojure"
    })
  end,
}
