return {
    {
      {
        "lewis6991/gitsigns.nvim",
        ft = "gitsigns",
        -- build = "cd app && yarn install",
        build = ":call mkdp#util#install()",
        
      },
    },

  }

