return {
    {
        "folke/todo-comments.nvim",
        dependencies = { "nvim-lua/plenary.nvim" },
        opts = {
            vim.keymap.set("n", "<leader>tl", ":TodoTrouble<CR>"),
            vim.keymap.set("n", "<leader>tt", ":TodoTelescope<CR>"),
        }
    }
}