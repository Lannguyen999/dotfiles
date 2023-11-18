return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = true,
  priority = 1000,
  opts = {
    transparent_background = true,
    styles = {
      comments = { "italic" },
      functions = { "italic", "bold" },
      keywords = { "bold" },
      types = { "bold" }
    }
  }
}
