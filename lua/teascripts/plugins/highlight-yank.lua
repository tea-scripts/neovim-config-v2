return {
  "machakann/vim-highlightedyank",
  event = "BufReadPost",
  config = function()
    vim.g.highlightedyank_highlight_duration = 100
  end,
}