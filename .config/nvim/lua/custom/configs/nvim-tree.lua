local config = {
  renderer = {
    special_files = {
      "Cargo.toml",
      "Makefile", "CMakeLists.txt",
      "config.bash", "config.sh", "config",
      "README.md", "readme.md", "LICENSE", "DEVELOPMENT.md", "DEVELOPING.md",
      "package.json", ".nvimrc"
    },
    highlight_git = "name",
    highlight_diagnostics = "all",
    highlight_opened_files = "none",
    full_name = false,
    root_folder_label = ":~",
    indent_markers = {
      enable = false,
    },
    icons = {
      webdev_colors = true,
      git_placement = "after",
      diagnostics_placement = "before",
      show = {
        file = true,
        folder = true,
        folder_arrow = true,
        modified = true,
        git = true,
        diagnostics = true,
        bookmarks = false,
      },
      glyphs = {
        git = {
          unstaged  = "U",
          staged    = "A",
          unmerged  = "M",
          renamed   = "R",
          untracked = "?",
          deleted   = "D",
          ignored   = "!"
        }
      },
    }
  },
  diagnostics = {
    enable = true,
    show_on_dirs = true,
    show_on_open_dirs = false,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    },
  },
  git = {
    enable = true,
    ignore = false
  },
  filters = {
    custom = {
      "^.git$"
    }
  }
}

return config
