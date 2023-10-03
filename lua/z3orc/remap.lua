vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>t", vim.cmd.FloatermToggle)

vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)
