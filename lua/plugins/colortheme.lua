--return { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...}
--
return {
    {
        "tanvirtin/monokai.nvim",
        lazy = false, -- Garante que o tema seja carregado na inicialização
        priority = 1000 -- Carregar antes dos outros plugins
    }
}


