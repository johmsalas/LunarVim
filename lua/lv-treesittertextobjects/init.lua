require'nvim-treesitter.configs'.setup {
  textobjects = {
    select = {
      enable = true,
      keymaps = {
        -- You can use the capture groups defined in textobjects.scm
        ["af"] = "@function.outer",
        ["if"] = "@function.inner",
        ["ac"] = "@class.outer",
        ["ic"] = "@class.inner",
        ["c"] = "@comment.outer",
        ["ii"] = "@conditional.inner",
        ["ai"] = "@conditional.outer",
        ["il"] = "@loop.inner",
        ["al"] = "@loop.outer",
        ["ip"] = "@parameter.inner",
        ["ap"] = "@parameter.outer",
      },
    },
    move = {
      enable = true,
      set_jumps = true, -- whether to set jumps in the jumplist
      goto_next_start = {
        ["]af"] = "@function.outer",
        ["]ac"] = "@class.outer",
        ["]c"] = "@comment.outer",
        ["]ai"] = "@conditional.outer",
        ["]al"] = "@loop.outer",
        ["]ap"] = "@parameter.outer",
      },
      goto_next_end = {
        ["]aF"] = "@function.outer",
        ["]aC"] = "@class.outer",
        ["]C"] = "@comment.outer",
        ["]aI"] = "@conditional.outer",
        ["]aL"] = "@loop.outer",
        ["]aP"] = "@parameter.outer",
      },
      goto_previous_start = {
        ["[af"] = "@function.outer",
        ["[ac"] = "@class.outer",
        ["[c"] = "@comment.outer",
        ["[ai"] = "@conditional.outer",
        ["[al"] = "@loop.outer",
        ["[ap"] = "@parameter.outer",
      },
      goto_previous_end = {
        ["[aF"] = "@function.outer",
        ["[aC"] = "@class.outer",
        ["[C"] = "@comment.outer",
        ["[aI"] = "@conditional.outer",
        ["[aL"] = "@loop.outer",
        ["[aP"] = "@parameter.outer",
      },
    },
  },
}

