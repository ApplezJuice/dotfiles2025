return {
  {
    "folke/noice.nvim",
    opts = function(_, opts)
      table.insert(opts.routes, {
        filter = {
          event = "notify",
          find = "No information available",
        },
        opts = {
          skip = true,
        },
      })

      opts.presets.lsp_doc_border = true
    end,
  },
  {
    "snacks.nvim",
    opts = {
      notifier = { enabled = false },
      dashboard = {
        preset = {
          header = [[
 █████╗ ██████╗ ██████╗ ██╗     ███████╗███████╗
██╔══██╗██╔══██╗██╔══██╗██║     ██╔════╝╚══███╔╝
███████║██████╔╝██████╔╝██║     █████╗    ███╔╝ 
██╔══██║██╔═══╝ ██╔═══╝ ██║     ██╔══╝   ███╔╝  
██║  ██║██║     ██║     ███████╗███████╗███████╗
╚═╝  ╚═╝╚═╝     ╚═╝     ╚══════╝╚══════╝╚══════╝
                                                
          ]],
        },
      },
    },
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      timeout = 5000,
      animate = true,
    },
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
}
