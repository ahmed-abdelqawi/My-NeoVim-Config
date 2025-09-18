return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,

  -- Confi Opts.
  config = function()
    vim.cmd.colorscheme("catppuccin")

    -- Transparency.
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
    vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
  end,
}
