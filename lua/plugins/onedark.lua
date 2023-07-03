return {
  -- add gruvbox
  { "navarasu/onedark.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },

  {
    "navarasu/onedark.nvim",
    -- opts will be merged with the parent spec
    -- opts = { style = "cool" },
    -- opts = { style = "deep" },
    -- opts = { style = "dark" },
    -- opts = { style = "darker" },
    -- opts = { style = "warm" },
    opts = {
      style = "warmer",
      transparent = false,
    },
  },
}
