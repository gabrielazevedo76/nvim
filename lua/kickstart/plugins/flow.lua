return {
  {
    '0xstepit/flow.nvim',
    lazy = false,
    priority = 1000,
    tag = 'v1.0.0',
    opts = {},
    config = function()
      require('flow').setup {}
      vim.cmd 'colorscheme flow'
    end,
  },
}
