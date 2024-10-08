return {
    {
        "b0o/incline.nvim",
        config = true
    },
    { -- prettier substitution for :tabe .
        "romgrk/barbar.nvim",
        event = "BufEnter",
        keys = {
            {"<leader>1","<cmd>BufferGoto 1<CR>"},
            {"<leader>2","<cmd>BufferGoto 2<CR>"},
            {"<leader>3","<cmd>BufferGoto 3<CR>"},
            {"<leader>4","<cmd>BufferGoto 4<CR>"},
            {"<leader>4","<cmd>BufferGoto 4<CR>"},
            {"<leader>5","<cmd>BufferGoto 5<CR>"},
            {"<leader>6","<cmd>BufferGoto 6<CR>"},
            {"<leader>7","<cmd>BufferGoto 7<CR>"},
            {"<leader>8","<cmd>BufferGoto 8<CR>"},
            {"<leader>9","<cmd>BufferGoto 9<CR>"},
            {"<leader>0","<cmd>BufferLast<CR>"},
            {"<leader>,","<cmd>BufferPrevious<CR>"},
            {"<leader>.","<cmd>BufferNext<CR>"},
            {"<leader><","<cmd>BufferMovePrevious<CR>"},
            {"<leader>>","<cmd>BufferMoveNext<CR>"},
            {'<leader>c>', '<Cmd>BufferClose<CR>'},
            {'<leader>p>', '<Cmd>BufferPin<CR>'},
            {'<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>'},
            {'<Space>bd', '<Cmd>BufferOrderByDirectory<CR>'},
            {'<Space>bl', '<Cmd>BufferOrderByLanguage<CR>'},
            {'<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>'},
        },
        init = function() vim.g.barbar_auto_setup = false end,
        opts = {
        -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
        -- animation = true,
        -- insert_at_start = true,
        -- …etc.
        },
        dependencies = {
            'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
            'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
        },
        version = '^1.0.0', -- optional: only update when a new 1.x version is released
    },
}
