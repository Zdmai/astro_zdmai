-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  -- lua/astrocommunity/
  
  { import = "astrocommunity.markdown-and-latex/markdown-preview-nvim" },
  -- { import = "astrocommunity.markdown-and-latex/markview.nvim" },
  { import = "astrocommunity.recipes.vscode" },
  { import = "astrocommunity.markdown-and-latex/render-markdown-nvim" },
  { import = "astrocommunity.markdown-and-latex/vimtex" },
  -- { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.utility.mason-tool-installer-nvim" },
	{ import = "astrocommunity.motion.flash-nvim" },
  -- { import = "astrocommunity.game.leetcode-nvim" },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.python-ruff" },
  -- { import = "astrocommunity.pack.cmake" },
	-- { import = "astrocommunity.pack.toml"},
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.lua" },
}
