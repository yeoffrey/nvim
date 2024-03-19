return {
  {
    "folke/noice.nvim",
    opts = function(_, opts)
      table.insert(opts.routes, {
        filter = {
          event = "Notify",
          find = "No information available",
        },
        opts = {
          skip = true,
        },
      })
    end,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      timeout = 500,
    },
  },
}
