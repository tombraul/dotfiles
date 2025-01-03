return {
  "ficcdaf/ashen.nvim",
  -- Configure LazyVim to load Ashen
  config = function()
    -- set ashen as color scheme
    vim.cmd("colorscheme ashen")
    require("ashen").load()
  end,
}
