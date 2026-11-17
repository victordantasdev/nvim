-- Customize Treesitter
-- --------------------
-- Treesitter customizations are handled with AstroCore
-- as nvim-treesitter simply provides a download utility for parsers

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@param opts AstroCoreOpts
  opts = function(_, opts)
    -- make não tem pack no AstroCommunity
    opts.treesitter = opts.treesitter or {}
    opts.treesitter.ensure_installed =
      require("astrocore").list_insert_unique(opts.treesitter.ensure_installed, { "lua", "vim", "make" })
  end,
}
