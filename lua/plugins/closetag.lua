return {
    "alvan/vim-closetag",
    ft = { "html", "xml", "javascript", "typescript", "vue", "svelte" },
    config = function()
        vim.g.closetag_filenames = "*.html,*.xml,*.js,*.ts,*.vue,*.svelte"
        vim.g.closetag_xhtml_filenames = "*.xhtml,*.jsx"
        vim.g.closetag_filetypes = "html,xhtml,phtml,xml,vue,svelte"
        vim.g.closetag_shortcut = ">"
    end
}
