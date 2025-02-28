--return { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...}
--
return {
    {
        "Rigellute/shades-of-purple.vim",
        lazy = false, -- Garante que o tema seja carregado na inicialização
        priority = 1000, -- Carregar antes dos outros plugins
        config = function()
            vim.opt.termguicolors = true
            vim.cmd([[colorscheme shades_of_purple]])
        end
    }
}


