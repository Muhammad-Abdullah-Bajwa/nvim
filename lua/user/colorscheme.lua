local M =
{
      "zootedb0t/citruszest.nvim",
      lazy = false,
      priority = 1000,
}

function M.config()
    vim.cmd.colorscheme "citruszest"
end

return M
