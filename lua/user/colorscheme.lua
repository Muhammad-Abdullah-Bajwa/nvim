local M =
{
    "miikanissi/modus-themes.nvim",
    priority = 1000,
    lazy = false, -- make sure we load this during startup if it is your main colorscheme}
}

function M.config()
    vim.cmd.colorscheme "modus_vivendi"
end

return M
