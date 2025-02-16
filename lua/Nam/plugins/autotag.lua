return {
  "windwp/nvim-ts-autotag",
  event = "VeryLazy", -- Chỉ tải khi cần
  config = function()
    require("nvim-ts-autotag").setup({
      -- Defaults
      enable_close = true, -- Auto close tags
      enable_rename = true, -- Auto rename pairs of tags
      enable_close_on_slash = false, -- Auto close on trailing </
      filetypes = { "html", "javascript", "typescript", "javascriptreact", "typescriptreact", "vue", "xml", "svelte" },  -- Specify filetypes
    })
  end,
}
