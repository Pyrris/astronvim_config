return {
  "Pocco81/auto-save.nvim",
  name = "auto-save",
  opts = {
    enabled = true,
  },
  vim.api.nvim_set_keymap("n", "<leader>m", ":Toggle Auto-Save<CR>", {}),
}
