-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize telescope.nvim

---@type LazySpec
return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    -- opts.defaults = {
    -- layout_strategy = "vertical",
    -- layout_config = {
    -- height = 15,
    -- width = vim.o.columns,
    -- prompt_position = "bottom",
    -- preview_height = 0.4,
    -- },
    -- }
    opts.pickers = {
      find_files = {
        theme = "ivy",
      },
      find_git_files = {
        theme = "ivy",
      },
      grep_string = {
        theme = "ivy",
      },
      live_grep = {
        theme = "ivy",
      },
      file_browser = {
        theme = "ivy",
      },
    }
  end,
}
