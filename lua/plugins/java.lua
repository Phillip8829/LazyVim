return {
    {
      {
        "mfussenegger/nvim-jdtls",
        ft = "java",
        -- build = "cd app && yarn install",
        build = ":call mkdp#util#install()",
        
      },
    },

  }

