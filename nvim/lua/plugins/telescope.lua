return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      { "<leader>sf", "<cmd>Telescope find_files<cr>", desc = "Find Files Telescope" },
      { "<leader>sb", "<cmd>Telescope buffers<cr>", desc = "Telescope buffers" },
    },
    opts = {
      pickers = {
        find_files = {
          disable_devicons = true,
        },
      },
    },
  },
  {
    "telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
      end,
    },
  },
  {
    "nvim-telescope/telescope-symbols.nvim",
  },

  -- Custom ripgrep configuration:

  -- I want to search in hidden/dot files.
  -- "--hidden"
  --
  -- I don't want to search in the `.git` directory.
  -- "--glob")
  -- "!**/.git/*")
  --
  --  I want to follow symbolic links
  -- "-L"
  --
}
