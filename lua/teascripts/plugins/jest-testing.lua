return {
  "vim-test/vim-test",
  config = function()
    vim.cmd([[
      let test#javascript#runner = 'jest'
      let test#strategy = 'neovim'
    ]])
  end,
  keys = {
    { "<leader>tn", ":TestNearest<CR>", desc = "Run nearest test" },
    { "<leader>tf", ":TestFile<CR>", desc = "Run test file" },
    { "<leader>ts", ":TestSuite<CR>", desc = "Run test suite" },
  },
}
