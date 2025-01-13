return {
  {
    'ray-x/lsp_signature.nvim',
    event = 'VeryLazy',
    opts = {},
    config = function(_, opts)
      require('lsp_signature').setup(opts)
    end,
    keys = {
      {
        '<leader>k',
        function()
          vim.lsp.buf.signature_help()
        end,
        desc = 'Signature Help',
      },
    },
  },
}
